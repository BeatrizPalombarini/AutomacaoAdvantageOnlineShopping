package PageObject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.CacheLookup;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import Utils.Helper;

public class LoginPO extends Helper {

	// Elementos da pagina

	@FindBy(xpath = "//span[@class='facebook ng-scope']")
	@CacheLookup
	private WebElement btnFacebook;

	@FindBy(xpath = "//input[@name='username']")
	@CacheLookup
	private WebElement inputUsernameLogin;

	@FindBy(xpath = "//input[@name='password']")
	@CacheLookup
	private WebElement inputPasswordLogin;

	@FindBy(xpath = "//input[@name='remember_me']")
	@CacheLookup
	private WebElement btnRememberMe;

	@FindBy(xpath = "//button[@id='sign_in_btnundefined']")
	@CacheLookup
	private WebElement btnSingIn;

	@FindBy(xpath = "//a[@translate='FORGOT_PASSWORD']")
	@CacheLookup
	private WebElement btnForgotPassword;

	@FindBy(xpath = "//a[@translate='CREATE_NEW_ACCOUNT']")
	@CacheLookup
	private WebElement btnCreateNewAccount;

	@FindBy(xpath = "//div[@class='login ng-scope']")
	@CacheLookup
	private WebElement modalLoginCadastro;

	@FindBy(xpath = "//label[@id='signInResultMessage' and text()='Incorrect user name or password.']")
	@CacheLookup
	private WebElement msgLoginAutenticacaoInvalida;

	private WebDriver driver;

	public LoginPO() {
		//Inicializar elementos através do driver
		driver = getDriver();
		PageFactory.initElements(driver, this);
	}

	private String usernameValido = "Keeggo"; // Dados fixos para login
	private String passwordValido = "Keeggo123";// password válido //Dados fixos para login

	public boolean checkModalLoginCadastro() {
		// Verificando exibição do Modal Login
		waitForElement(modalLoginCadastro);
		return modalLoginCadastro.isDisplayed();
	}

	public boolean checkBtnFacebook_NoModalLoginCadastro() {
		// Verificando exibição do botão facebook no modal login
		waitForElement(btnFacebook);
		return btnFacebook.isDisplayed();
	}

	public boolean checkInputUsername_NoModalLoginCadastro() {
		// Verificando exibição do input username no modal login
		waitForElement(inputUsernameLogin);
		return inputUsernameLogin.isDisplayed();
	}

	public boolean checkInputPassword_NoModalLoginCadastro() {
		// Verificando exibição do input password no modal login
		waitForElement(inputPasswordLogin);
		return inputPasswordLogin.isDisplayed();
	}

	public boolean checkBtnRememberMe_NoModalLoginCadastro() {
		// Verificando exibição do botão remember me no modal login
		waitForElement(btnRememberMe);
		return btnRememberMe.isDisplayed();
	}

	public boolean checkBtnSignIn_NoModalLoginCadastro() {
		// Verificando exibição do botão Sign in no modal login
		waitForElement(btnSingIn);
		return btnSingIn.isDisplayed();
	}

	public boolean checkBtnForgot_NoModalLoginCadastro() {
		// Verificando exibição do botão Forgot Password no modal login
		waitForElement(btnForgotPassword);
		return btnForgotPassword.isDisplayed();
	}

	public boolean checkBtnCreateNewAccount_NoModalLoginCadastro() {
		// Verificando exibição do botão Create new Account no modal login
		waitForElement(btnCreateNewAccount);
		return btnCreateNewAccount.isDisplayed();
	}

	public void sendInput_Username_ModalLogin() {
		//Inserindo no Input
		waitForElement(inputUsernameLogin);
		inputUsernameLogin.sendKeys(usernameValido);
	}

	public void sendInput_Username_ModalLogin(String user) {
		//Inserindo no Input
		waitForElement(inputUsernameLogin);
		inputUsernameLogin.sendKeys(user);
	}

	public void sendInput_Password_ModalLogin() {
		//Inserindo no Input
		waitForElement(inputPasswordLogin);
		inputPasswordLogin.sendKeys(passwordValido);

	}

	public void sendInput_Password_ModalLogin(String pass) {
		//Inserindo no Input
		waitForElement(inputPasswordLogin);
		inputPasswordLogin.sendKeys(pass);

	}

	public void clickBtnRememberMe() {
		//Clicando no Botão
		waitForElement(btnRememberMe);
		btnRememberMe.click();

	}

	public void clickBtnSignIn() {
		//Clicando no Botão
		waitForElement(btnSingIn);
		btnSingIn.click();

	}

	public void clickBtnFacebook_ModalLogin() {
		//Clicando no Botão
		waitForElement(btnFacebook);
		btnFacebook.click();

	}

	public void clickBtnCreateNewAccount() {
		//Clicando no Botão
		waitForElement(btnCreateNewAccount);
		btnCreateNewAccount.click();
	}

	public void clickBtnForgotPassword_ModalLogin() {
		//Clicando no Botão
		waitForElement(btnForgotPassword);
		btnForgotPassword.click();

	}

	public void checkNomeNoLoginComoLogado() {
		//Verificando usuário como logado
		WebElement el = getDriver().findElement(By.xpath(
				"//span[@class='hi-user containMiniTitle ng-binding' and contains(text(),'" + usernameValido + "')]"));
		waitForElement(el);

	}

	public boolean checkLoginInvalidoMSG() {
		//Verificando usuário como inválido
		waitForElement(msgLoginAutenticacaoInvalida);
		return msgLoginAutenticacaoInvalida.isDisplayed();
	}

	public boolean checkBtnLoginComDadosNulos() {
		//Verificando botão login com dados nulos
		waitForElement(btnSingIn, 5);
		return btnSingIn.isEnabled();
	}

	public boolean checkModalFacebook() {
		waitForElementIsInvisible(btnFacebook);

		// Caso depois de clicar no botão facebook ainda consiga ver o botão facebook,
		// significa que não conseguimos visualizar o modal facebook.
		if (btnFacebook.isDisplayed() == true) {
			return false;
		}

		return true;
	}

	public boolean checkPageForgotPassword_ModalLogin() {
		waitForElementIsInvisible(btnForgotPassword);

		// Caso depois de clicar forget password ainda consiga ver o botão forget
		// password, significa que não fomos redirecionados
		if (btnForgotPassword.isDisplayed() == true) {
			return false;
		}

		return true;

	}
}
