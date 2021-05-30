package PageObject;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.CacheLookup;
import org.openqa.selenium.support.FindBy;

public class LoginPO {

    //Elementos

    @FindBy(xpath = "//span[@class='facebook ng-scope']")
    @CacheLookup
    WebElement btnFacebook;

    @FindBy(xpath = "//input[@name='username']")
    @CacheLookup
    WebElement inputUsernameLogin;

    @FindBy(xpath = "//input[@name='password']")
    @CacheLookup
    WebElement inputPasswordLogin;

    @FindBy(xpath = "//input[@name='remember_me']")
    @CacheLookup
    WebElement inputRememberMe;

    @FindBy(xpath = "//button[@id='sign_in_btnundefined']")
    @CacheLookup
    WebElement btnSingIn;

    @FindBy(xpath = "//a[@translate='FORGOT_PASSWORD']")
    @CacheLookup
    WebElement bntForgotPassword;

    @FindBy(xpath = "//a[@translate='CREATE_NEW_ACCOUNT']")
    @CacheLookup
    WebElement btnCreateNewAccount;

}
