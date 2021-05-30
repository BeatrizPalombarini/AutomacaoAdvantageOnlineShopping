package PageObject;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.CacheLookup;
import org.openqa.selenium.support.FindBy;

public class CreateAccountPO {

    //Elementos

    @FindBy(xpath = "//h3[@translate='CREATE_ACCOUNT']")
    @CacheLookup
    WebElement txtCreateAccount;

    @FindBy(xpath = "//h3[@translate='ACCOUNT_DETAILS']\n")
    @CacheLookup
    WebElement txtAccountDetails;

    @FindBy(xpath = "//input[@name='usernameRegisterPage']")
    @CacheLookup
    WebElement inputUsername;

    @FindBy(xpath = "//input[@name='emailRegisterPage']")
    @CacheLookup
    WebElement inputEmail;

    @FindBy(xpath = "//input[@name='passwordRegisterPage']")
    @CacheLookup
    WebElement inputPassword;

    @FindBy(xpath = "//input[@name='confirm_passwordRegisterPage']")
    @CacheLookup
    WebElement inputConfirmPassword;

    @FindBy(xpath = "//h3[@translate='PERSONAL_DETAILS']")
    @CacheLookup
    WebElement txtPersonalDetails;

    @FindBy(xpath = "//input[@name='first_nameRegisterPage']")
    @CacheLookup
    WebElement inputFirstName;

    @FindBy(xpath = "//input[@name='last_nameRegisterPage']")
    @CacheLookup
    WebElement inputLastName;

    @FindBy(xpath = "//input[@name='phone_numberRegisterPage']")
    @CacheLookup
    WebElement inputPhoneNumber;


    @FindBy(xpath = "//h3[@translate='ADDRESS']")
    @CacheLookup
    WebElement txtAddress;

    @FindBy(xpath = "//select[@name='countryListboxRegisterPage']")
    @CacheLookup
    WebElement selectCountry;

    @FindBy(xpath = "//option[@label='Brazil']")
    @CacheLookup
    WebElement optionBrazil;

    @FindBy(xpath = "//input[@name='cityRegisterPage']")
    @CacheLookup
    WebElement inputCity;

    @FindBy(xpath = "//input[@name='state_/_province_/_regionRegisterPage']")
    @CacheLookup
    WebElement inputStateProvinceRegion;

    @FindBy(xpath = "//input[@name='addressRegisterPage']")
    @CacheLookup
    WebElement inputAddress;

    @FindBy(xpath = "//input[@name='postal_codeRegisterPage']")
    @CacheLookup
    WebElement inputPostalCode;

    @FindBy(xpath = " //input[@name='i_agree']")
    @CacheLookup
    WebElement btnIAgree;

    @FindBy(xpath = "//button[@id='register_btnundefined']")
    @CacheLookup
    WebElement btnRegister;

    @FindBy(xpath = "//input[@name='allowOffersPromotion']")
    @CacheLookup
    WebElement btnRecive;

    @FindBy(xpath = "//a[@translate='ALREADY_HAVE_AN_ACCOUNT']")
    @CacheLookup
    WebElement btnAlreadyHaveAnAccount;

}
