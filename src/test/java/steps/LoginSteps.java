package steps;

import org.junit.Assert;

import PageObject.HomePagePO;
import PageObject.LoginPO;
import Utils.BaseTest;
import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.Então;
import io.cucumber.java.pt.Quando;

public class LoginSteps {

	// Page Objects
	LoginPO loginpage = new LoginPO();
	HomePagePO homepage = new HomePagePO();

	@Quando("exibir o modal login\\/cadastro")
	public void exibir_o_modal_login_cadastro() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o modal Login/Cadastro",
				loginpage.checkModalLoginCadastro());

	}

	@Então("deverá ser exibido o botão facebook")
	public void deverá_ser_exibido_o_botão_facebook() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o botão do facebook no modal de Login.",
				loginpage.checkBtnFacebook_NoModalLoginCadastro());

	}

	@Então("deverá ser exibido o input username no login")
	public void deverá_ser_exibido_o_input_username_no_login() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o input username no modal de Login.",
				loginpage.checkInputUsername_NoModalLoginCadastro());

	}

	@Então("deverá ser exibido o input password no login")
	public void deverá_ser_exibido_o_input_password_no_login() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o input password no modal de Login.",
				loginpage.checkInputPassword_NoModalLoginCadastro());

	}

	@Então("deverá ser exibido o botão remember me")
	public void deverá_ser_exibido_o_botão_remember_me() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o botão remember me no modal de Login.",
				loginpage.checkBtnRememberMe_NoModalLoginCadastro());

	}

	@Então("deverá ser exibido o botão sign in")
	public void deverá_ser_exibido_o_botão_sign_in() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o botão sign in no modal de Login.",
				loginpage.checkBtnSignIn_NoModalLoginCadastro());

	}

	@Então("deverá ser exibido o botão forgot your password?")
	public void deverá_ser_exibido_o_botão_forgot_your_password() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o botão forgot no modal de Login.",
				loginpage.checkBtnForgot_NoModalLoginCadastro());

	}

	@Então("deverá ser exibido o botão create new account")
	public void deverá_ser_exibido_o_botão_create_new_account() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o botão Create new account no modal de Login.",
				loginpage.checkBtnCreateNewAccount_NoModalLoginCadastro());

	}

	@Quando("inserir o username no login")
	public void inserir_o_username_no_login() {

		loginpage.sendInput_Username_ModalLogin();

	}

	@Quando("inserir a senha no login")
	public void inserir_a_senha_no_login() {

		loginpage.sendInput_Password_ModalLogin();

	}

	@Quando("clicar no botão remember me")
	public void clicar_no_botão_remember_me() {
		loginpage.clickBtnRememberMe();

	}

	@Quando("clicar no botão sign in")
	public void clicar_no_botão_sign_in() {
		loginpage.clickBtnSignIn();
	}

	@Então("deverá entrar na conta")
	public void deverá_entrar_na_conta() {
		homepage.esperarBtnCadastrarDesaparecer();
		loginpage.checkNomeNoLoginComoLogado();

	}

	@Quando("inserir o username no login inválido")
	public void inserir_o_username_no_login_inválido() {
		String username = "Keeggo@#!@#!!";// Usuário inválido

		loginpage.sendInput_Username_ModalLogin(username);

	}

	@Então("não deverá entrar na conta")
	public void não_deverá_entrar_na_conta() {
		Assert.assertTrue("Houve um erro pois foi possivel se autenticar com dados invalidos.",
				loginpage.checkLoginInvalidoMSG());

	}

	@Então("não deverá conseguir clicar no botao sign in")
	public void não_deverá_conseguir_clicar_no_botao_sign_in() {
		Assert.assertFalse("Houve um erro pois foi possivel clicar no botão mesmo com dados nulos.",
				loginpage.checkBtnLoginComDadosNulos());

	}

	@Quando("inserir a senha no login inválida")
	public void inserir_a_senha_no_login_inválida() {
		String password = "INVALIDA!@#";// password inválido

		loginpage.sendInput_Password_ModalLogin(password);

	}

	@Quando("inserir o username no login nulo")
	public void inserir_o_username_no_login_nulo() {
		loginpage.sendInput_Username_ModalLogin("");

	}

	@Quando("inserir a senha no login nulo")
	public void inserir_a_senha_no_login_nulo() {
		loginpage.sendInput_Password_ModalLogin("");

	}

	@Quando("eu clicar no botão facebook")
	public void eu_clicar_no_botão_facebook() {
		loginpage.clickBtnFacebook_ModalLogin();

	}

	@Então("deverá abrir o modal de login do facebook")
	public void deverá_abrir_o_modal_de_login_do_facebook() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o modal facebook no Login.",
				loginpage.checkModalFacebook());

	}

	@Quando("eu clicar no botão forgot your password?")
	public void eu_clicar_no_botão_forgot_your_password() {
		loginpage.clickBtnForgotPassword_ModalLogin();

	}

	@Então("deverá ser redirecionado para a página de redefinição de senha")
	public void deverá_ser_redirecionado_para_a_página_de_redefinição_de_senha() {
		Assert.assertTrue("Houve um erro ao ser redirecionado para redefinição de senha.",
				loginpage.checkPageForgotPassword_ModalLogin());

	}

}
