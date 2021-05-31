package steps;

import org.junit.Assert;

import PageObject.CreateAccountPO;
import PageObject.LoginPO;
import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.Então;
import io.cucumber.java.pt.Quando;

public class CreateAccountSteps {

	//Page Objects
	LoginPO loginpage = new LoginPO();
	CreateAccountPO createaccount = new CreateAccountPO();
	
    @Quando("eu clicar no botão create new account")
    public void eu_clicar_no_botão_create_new_account() {
    	loginpage.clickBtnCreateNewAccount();
    }

    @Então("deverá ser redirecionado para a página de criação de conta")
    public void deverá_ser_redirecionado_para_a_página_de_criação_de_conta() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar a página de criação de conta.", createaccount.checkTxtCreateAccount());


    }

    @Quando("for redirecionado para a página de criação de conta")
    public void for_redirecionado_para_a_página_de_criação_de_conta() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar a página de criação de conta.", createaccount.checkTxtCreateAccount());

    }

    @Então("deverá ser exibido o texto account details")
    public void deverá_ser_exibido_o_texto_account_details() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o texto account details.", createaccount.checkTxtAccountDetails());

    }

    @Então("deverá ser exibido o input email")
    public void deverá_ser_exibido_o_input_email() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input email.", createaccount.checkInputEmail());

    }

    @Então("deverá ser exibido o input username")
    public void deverá_ser_exibido_o_input_username() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input username.", createaccount.checkInputUsername());

    }

    @Então("deverá ser exibido o input password")
    public void deverá_ser_exibido_o_input_password() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input password.", createaccount.checkInputPassword());

    }

    @Então("deverá ser exibido o input confirm password")
    public void deverá_ser_exibido_o_input_confirm_password() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input confirm password.", createaccount.checkInputConfirmPassword());

    }

    @Então("deverá ser exibido o texto personal details")
    public void deverá_ser_exibido_o_texto_personal_details() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o texto personal details.", createaccount.checkTxtPersonalDetails());

    }

    @Então("deverá ser exibido o input first name")
    public void deverá_ser_exibido_o_input_first_name() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input first name.", createaccount.checkInputFirtName());

    }

    @Então("deverá ser exibido o input last name")
    public void deverá_ser_exibido_o_input_last_name() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input last name.", createaccount.checkInputLastName());

    }

    @Então("deverá ser exibido o input phone number")
    public void deverá_ser_exibido_o_input_phone_number() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input phone number.", createaccount.checkInputPhoneNumber());

    }

    @Então("deverá ser exibido o texto address")
    public void deverá_ser_exibido_o_texto_address() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o texto address.", createaccount.checkTxtAddress());

    }

    @Quando("eu clicar no select country")
    public void eu_clicar_no_select_country() {
    	createaccount.sendInputCountry("Brazil");

    }

    @Quando("inserir o username")
    public void inserir_o_username() {
  
    	createaccount.sendInput_Username();

    }

    @Quando("inserir a senha")
    public void inserir_a_senha() {
    	createaccount.sendInput_Password();

    }

    @Quando("inserir o username inválido")
    public void inserir_o_username_inválido() {
    	createaccount.sendInput_Username("-");

    }

    @Quando("inserir a senha inválida")
    public void inserir_a_senha_inválida() {
    	createaccount.sendInput_Password("-");

    }

    @Quando("inserir o username nulo")
    public void inserir_o_username_nulo() {
    	createaccount.sendInput_Username("");

    }

    @Quando("inserir a senha nulo")
    public void inserir_a_senha_nulo() {
    	createaccount.sendInput_Password("");

    }

    @Então("deverá ser exibido o modal de opções de pais")
    public void deverá_ser_exibido_o_modal_de_opções_de_pais() {

    }

    @Então("deverá ser exibido o input city")
    public void deverá_ser_exibido_o_input_city() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input city.", createaccount.checkInputCity());

    }

 

    @Então("deverá ser exibido o input address")
    public void deverá_ser_exibido_o_input_address() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input address.", createaccount.checkInputAddress());

    }

    @Então("deverá ser exibido o input postal code")
    public void deverá_ser_exibido_o_input_postal_code() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o input postal code.", createaccount.checkInputPostalCode());

    }

    @Então("deverá ser exibido o botão agree")
    public void deverá_ser_exibido_o_botão_agree() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o botão agree.", createaccount.checkBtnAgree());

    }

    @Então("deverá ser exibido o botão register")
    public void deverá_ser_exibido_o_botão_register() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o botão register.", createaccount.checkBtnRegister());

    }

    @Então("deverá ser exibido o botão receive")
    public void deverá_ser_exibido_o_botão_receive() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o botão receive.", createaccount.checkBtnReceive());

    }

    @Então("deverá ser exibido o botão already have an account?")
    public void deverá_ser_exibido_o_botão_already_have_an_account() {
    	Assert.assertTrue("Houve um erro ao tentar visualizar o botão already have an account?.", createaccount.checkBtnAlready());

    }

    @Quando("inserir o email")
    public void inserir_o_email() {

    	createaccount.sendInput_Email();
    }

    @Quando("inserir a confirmação de senha")
    public void inserir_a_confirmação_de_senha() {

    	createaccount.sendInput_SenhaConfirmacao();
    }

    @Quando("inserir o primeiro nome")
    public void inserir_o_primeiro_nome() {
    	createaccount.sendInput_PrimeiroNome();

    }

    @Quando("inserir o segundo nome")
    public void inserir_o_segundo_nome() {
    	createaccount.sendInput_SegundoNome();

    }

    @Quando("inserir o numero de telefone")
    public void inserir_o_numero_de_telefone() {
    	createaccount.sendInput_PhoneNumber();

    }

    @Quando("selecionar o pais")
    public void selecionar_o_pais() {
    	createaccount.sendSelect_Country();

    }

    @Quando("inserir a cidade")
    public void inserir_a_cidade() {
    	createaccount.sendInput_City();

    }

    @Quando("inserir o endereço")
    public void inserir_o_endereço() {
    	createaccount.sendInput_Address();

    }

    @Quando("inserir o estado")
    public void inserir_o_estado() {
    	createaccount.sendInput_State();

    }

    @Quando("inserir o código postal \\(CEP)")
    public void inserir_o_código_postal_cep() {
    	createaccount.sendInput_CEP();

    }

    @Quando("clicar no botão agree")
    public void clicar_no_botão_agree() {
    	createaccount.clickBtnAgree();

    }

    @Quando("clicar no botão register")
    public void clicar_no_botão_register() {
    	createaccount.clickBtnRegister();

    }

    @Então("deverá cadastrar uma conta")
    public void deverá_cadastrar_uma_conta() {


    }

    @Então("deverá voltar a HomePage")
    public void deverá_voltar_a_home_page() {


    }

    @Quando("inserir o email inválido")
    public void inserir_o_email_inválido() {
    	createaccount.sendInput_Email("-!@#");

    }

    @Quando("inserir a confirmação de senha inválida")
    public void inserir_a_confirmação_de_senha_inválida() {
    	createaccount.sendInput_SenhaConfirmacao("-!@#");

    }

    @Quando("inserir o primeiro nome inválido")
    public void inserir_o_primeiro_nome_inválido() {
    	createaccount.sendInput_PrimeiroNome("-!@#");

    }

    @Quando("inserir o segundo nome inválido")
    public void inserir_o_segundo_nome_inválido() {
    	createaccount.sendInput_SegundoNome("-!@#");

    }

    @Quando("inserir o numero de telefone inválido")
    public void inserir_o_numero_de_telefone_inválido() {
    	createaccount.sendInput_PhoneNumber("-!@#");

    }

    @Quando("inserir a cidade inválido")
    public void inserir_a_cidade_inválido() {
    	createaccount.sendInput_City("-!@#");
    }
    @Quando("inserir o endereço inválido")
    public void inserir_o_endereço_inválido() {

    	createaccount.sendInput_Address("-!@#");
    }

    @Quando("inserir o estado inválido")
    public void inserir_o_estado_inválido() {
    	createaccount.sendInput_State("-!@#");

    }

    @Quando("inserir o código postal \\(CEP) inválido")
    public void inserir_o_código_postal_cep_inválido() {
    	createaccount.sendInput_CEP("-!@#");

    }

    @Então("não deverá cadastrar uma conta")
    public void não_deverá_cadastrar_uma_conta() {


    }

    @Quando("inserir o email nulo")
    public void inserir_o_email_nulo() {
    	createaccount.sendInput_Email("");
    }

    @Quando("inserir a confirmação de senha nulo")
    public void inserir_a_confirmação_de_senha_nulo() {
    	createaccount.sendInput_SenhaConfirmacao("");
    }

    @Quando("inserir o primeiro nome nulo")
    public void inserir_o_primeiro_nome_nulo() {
    	createaccount.sendInput_PrimeiroNome("");

    }

    @Quando("inserir o segundo nome nulo")
    public void inserir_o_segundo_nome_nulo() {
    	createaccount.sendInput_SegundoNome("");

    }

    @Quando("inserir o numero de telefone nulo")
    public void inserir_o_numero_de_telefone_nulo() {
    	createaccount.sendInput_PhoneNumber("");

    }

    @Quando("inserir a cidade nulo")
    public void inserir_a_cidade_nulo() {
    	createaccount.sendInput_City("");

    }

    @Quando("inserir o endereço nulo")
    public void inserir_o_endereço_nulo() {
    	createaccount.sendInput_Address("");

    }

    @Quando("inserir o estado nulo")
    public void inserir_o_estado_nulo() {
    	createaccount.sendInput_State("");

    }

    @Quando("inserir o código postal \\(CEP) nulo")
    public void inserir_o_código_postal_cep_nulo() {
    	createaccount.sendInput_CEP("");

    }

    @Quando("clicar no botão receive")
    public void clicar_no_botão_receive() {


    }
    
    

    @Quando("eu clicar no botão already have an account?")
    public void eu_clicar_no_botão_already_have_an_account() {


    }
    @Então("deverá ser aberto o modal de login")
    public void deverá_ser_aberto_o_modal_de_login() {


    }
    
	@Então("deverá ser exibido o input state\\/province\\/region")
	public void deverá_ser_exibido_o_input_state_province_region() {
		Assert.assertTrue("Houve um erro ao tentar visualizar o input state/province/region.",
				createaccount.checkInputState());

	}



}
