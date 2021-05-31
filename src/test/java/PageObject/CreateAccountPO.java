package PageObject;

import java.util.Random;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.CacheLookup;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import Utils.Helper;

public class CreateAccountPO extends Helper{

    //Elementos

    @FindBy(xpath = "//h3[@translate='CREATE_ACCOUNT']")
    @CacheLookup
    private WebElement txtCreateAccount;

    @FindBy(xpath = "//h3[@translate='ACCOUNT_DETAILS']\n")
    @CacheLookup
    private WebElement txtAccountDetails;

    @FindBy(xpath = "//input[@name='usernameRegisterPage']")
    @CacheLookup
    private WebElement inputUsername;

    @FindBy(xpath = "//input[@name='emailRegisterPage']")
    @CacheLookup
    private WebElement inputEmail;

    @FindBy(xpath = "//input[@name='passwordRegisterPage']")
    @CacheLookup
    private WebElement inputPassword;

    @FindBy(xpath = "//input[@name='confirm_passwordRegisterPage']")
    @CacheLookup
    private WebElement inputConfirmPassword;

    @FindBy(xpath = "//h3[@translate='PERSONAL_DETAILS']")
    @CacheLookup
    private WebElement txtPersonalDetails;

    @FindBy(xpath = "//input[@name='first_nameRegisterPage']")
    @CacheLookup
    private WebElement inputFirstName;

    @FindBy(xpath = "//input[@name='last_nameRegisterPage']")
    @CacheLookup
    private WebElement inputLastName;

    @FindBy(xpath = "//input[@name='phone_numberRegisterPage']")
    @CacheLookup
    private WebElement inputPhoneNumber;


    @FindBy(xpath = "//h3[@translate='ADDRESS']")
    @CacheLookup
    private WebElement txtAddress;

    @FindBy(xpath = "//select[@name='countryListboxRegisterPage']")
    @CacheLookup
    private WebElement selectCountry;

    @FindBy(xpath = "//option[@label='Brazil']")
    @CacheLookup
    private WebElement optionBrazil;

    @FindBy(xpath = "//input[@name='cityRegisterPage']")
    @CacheLookup
    private WebElement inputCity;

    @FindBy(xpath = "//input[@name='state_/_province_/_regionRegisterPage']")
    @CacheLookup
    private WebElement inputStateProvinceRegion;

    @FindBy(xpath = "//input[@name='addressRegisterPage']")
    @CacheLookup
    private WebElement inputAddress;

    @FindBy(xpath = "//input[@name='postal_codeRegisterPage']")
    @CacheLookup
    private WebElement inputPostalCode;

    @FindBy(xpath = " //input[@name='i_agree']")
    @CacheLookup
    private WebElement btnIAgree;

    @FindBy(xpath = "//button[@id='register_btnundefined']")
    @CacheLookup
    private WebElement btnRegister;

    @FindBy(xpath = "//input[@name='allowOffersPromotion']")
    @CacheLookup
    private WebElement btnReceive;

    @FindBy(xpath = "//a[@translate='ALREADY_HAVE_AN_ACCOUNT']")
    @CacheLookup
    private WebElement btnAlreadyHaveAnAccount;
    
    @FindBy(xpath = "//label[contains(text(),'New user created successfully')]")
    @CacheLookup
    private WebElement msgCadastroSucesso;
  

    @FindBy(xpath = "//label[contains(text(),'Registration failed. Please try again.')]")
    @CacheLookup
    private WebElement msgCadastroFalha;
    

    

    private String usernameValido = "Keeggo"; 
    private String emailValido = "@keeggo.com"; 
    private String passwordValido = "Keeggo123";
    private String firstNameValido = "Teste"; 
    private String lastNameValido = "BeatrizP";
    private String phoneNumberValido = "11000000000";
    //aqui entra o country
    private String cityValido = "São paulo";
    private String addressValido = "Keeggo 123"; 
    private String stateProvinceRegionValido = "São paulo"; 
    private String postalCodeValido = "00000000";
    
    private WebDriver driver;
    
    public CreateAccountPO(){
    	Random gerador = new Random();
    	
    	emailValido = gerador.nextInt(26) + emailValido;
    	usernameValido += gerador.nextInt(26);
    	
    	driver = getDriver();
    	PageFactory.initElements(driver, this);
    }

	public boolean checkTxtCreateAccount() {
		//Verificando exibição da página create account
		waitForElement(txtCreateAccount);
		return txtCreateAccount.isDisplayed();
	}

	public boolean checkTxtAccountDetails() {
		//Verificando exibição do texto account details
		waitForElement(txtAccountDetails);
		return txtAccountDetails.isDisplayed();
	}

	public boolean checkInputEmail() {
		//Verificando exibição do input email
		waitForElement(inputEmail);
		return inputEmail.isDisplayed();
	}

	public boolean checkInputUsername() {
		//Verificando exibição do input username
		waitForElement(inputUsername);
		return inputUsername.isDisplayed();
	}

	public boolean checkInputPassword() {
		//Verificando exibição do input password
		waitForElement(inputPassword);
		return inputPassword.isDisplayed();
	}

	public boolean checkInputConfirmPassword() {
		//Verificando exibição do input confirm password
		waitForElement(inputConfirmPassword);
		return inputConfirmPassword.isDisplayed();
	}

	public boolean checkTxtPersonalDetails() {
		//Verificando exibição do texto personal details
		waitForElement(txtPersonalDetails);
		return txtPersonalDetails.isDisplayed();
	}

	public boolean checkInputFirtName() {
		//Verificando exibição do input first name
		waitForElement(inputFirstName);
		return inputFirstName.isDisplayed();
	}

	public boolean checkInputLastName() {
		//Verificando exibição do input last name
		waitForElement(inputLastName);
		return inputLastName.isDisplayed();
	}

	public boolean checkInputPhoneNumber() {
		//Verificando exibição do input phone number
		waitForElement(inputPhoneNumber);
		return inputPhoneNumber.isDisplayed();
	}

	public boolean checkTxtAddress() {
		//Verificando exibição do texto address
		waitForElement(txtAddress);
		return txtAddress.isDisplayed();
	}

	public boolean checkInputCity() {
		//Verificando exibição do input city
		waitForElement(inputCity);
		return inputCity.isDisplayed();
	}

	public boolean checkInputState() {
		//Verificando exibição do input state/province/region
		waitForElement(inputStateProvinceRegion);
		return inputStateProvinceRegion.isDisplayed();
	}

	public boolean checkInputAddress() {
		//Verificando exibição do input address
		waitForElement(inputAddress);
		return inputAddress.isDisplayed();
	}

	public boolean checkInputPostalCode() {
		//Verificando exibição do input postal code
		waitForElement(inputPostalCode);
		return inputPostalCode.isDisplayed();
	}

	public boolean checkBtnAgree() {
		//Verificando exibição do botão agree
		waitForElement(btnIAgree);
		return btnIAgree.isDisplayed();
	}

	public boolean checkBtnRegister() {
		//Verificando exibição do botão register
		waitForElement(btnRegister);
		return btnRegister.isDisplayed();
	}

	public boolean checkBtnReceive() {
		//Verificando exibição do botão
		waitForElement(btnReceive);
		return btnReceive.isDisplayed();
	}

	public boolean checkBtnAlready() {
		//Verificando exibição do botão already have an account
		waitForElement(btnAlreadyHaveAnAccount);
		return btnAlreadyHaveAnAccount.isDisplayed();
	}

	public void sendInput_Username() {
		waitForElement(inputUsername);
		inputUsername.sendKeys(usernameValido);
		
	}

	public void sendInputCountry(String pais) {
		waitForElement(selectCountry);
		selectCountry.sendKeys(pais);
		
	}

	public void sendInput_Password() {
		waitForElement(inputPassword);
		inputPassword.sendKeys(passwordValido);
		
	}

	public void sendInput_Username(String username) {
		waitForElement(inputUsername);
		inputUsername.sendKeys(username);
		
	}

	public void sendInput_Password(String senha) {
		waitForElement(inputPassword);
		inputPassword.sendKeys(senha);
		
	}

	public void sendInput_Email() {
		waitForElement(inputEmail);
		inputEmail.sendKeys(emailValido);
		
	}

	public void sendInput_SenhaConfirmacao() {
		waitForElement(inputConfirmPassword);
		inputConfirmPassword.sendKeys(passwordValido);
		
	}

	public void sendInput_PrimeiroNome() {
		waitForElement(inputFirstName);
		inputFirstName.sendKeys(firstNameValido);
		
	}

	public void sendInput_SegundoNome() {
		waitForElement(inputLastName);
		inputLastName.sendKeys(lastNameValido);
		
	}

	public void sendInput_Email(String email) {
		waitForElement(inputEmail);
		inputEmail.sendKeys(email);
		
	}

	public void sendInput_SenhaConfirmacao(String senhainvalida) {
		waitForElement(inputConfirmPassword);
		inputConfirmPassword.sendKeys(senhainvalida);
		
	}

	public void sendInput_PhoneNumber() {
		waitForElement(inputPhoneNumber);
		inputPhoneNumber.sendKeys(phoneNumberValido);
		
	}
	
	public void sendInput_PhoneNumber(String invalido) {
		waitForElement(inputPhoneNumber);
		inputPhoneNumber.sendKeys(invalido);
		
	}

	public void sendInput_City(String invalido) {
		waitForElement(inputCity);
		inputCity.sendKeys(invalido);
		
	}
	
	public void sendInput_City() {
		waitForElement(inputCity);
		inputCity.sendKeys(cityValido);
		
	}

	public void sendInput_SegundoNome(String invalido) {
		waitForElement(inputLastName);
		inputLastName.sendKeys(invalido);
		
	}

	public void sendInput_Address(String invalido) {
		waitForElement(inputAddress);
		inputAddress.sendKeys(invalido);
		
	}
	
	public void sendInput_Address() {
		waitForElement(inputAddress);
		inputAddress.sendKeys(addressValido);
		
	}

	public void sendInput_State(String invalido) {
		waitForElement(inputStateProvinceRegion);
		inputStateProvinceRegion.sendKeys(invalido);
		
	}

	public void sendInput_CEP(String invalido) {
		waitForElement(inputPostalCode);
		inputPostalCode.sendKeys(invalido);
		
	}

	public void sendInput_PrimeiroNome(String invalido) {
		waitForElement(inputFirstName);
		inputFirstName.sendKeys(invalido);
		
	}

	public void sendSelect_Country() {
		waitForElement(selectCountry);
		selectCountry.sendKeys("Brazil");
		
	}

	public void sendInput_State() {
		waitForElement(inputStateProvinceRegion);
		inputStateProvinceRegion.sendKeys(stateProvinceRegionValido);
		
	}

	public void sendInput_CEP() {
		waitForElement(inputPostalCode);
		inputPostalCode.sendKeys(postalCodeValido);
		
	}

	public void clickBtnAgree() {
		waitForElement(btnIAgree);
		btnIAgree.click();
		
	}

	public void clickBtnRegister() {
		waitForElement(btnRegister);
		btnRegister.click();
	}

	public boolean checkInputCountry() {
		//Verificando exibição do input city
		waitForElement(selectCountry);
		return selectCountry.isDisplayed();
	}

	public void clickAlreadyHaveAnAccount() {
		waitForElement(btnAlreadyHaveAnAccount);
		btnAlreadyHaveAnAccount.click();
		
	}

	public void clickBtnReceive() {
		waitForElement(btnReceive);
		btnReceive.click();
		
	}
	
	public boolean checkCadastroSucesso() {
		waitForElement(msgCadastroSucesso);
		return msgCadastroSucesso.isDisplayed();
	}
	
	public boolean checkCadastroFalha() {
		waitForElement(msgCadastroFalha);
		return msgCadastroFalha.isDisplayed();
	}


	

}
