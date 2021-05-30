package PageObject;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.CacheLookup;
import org.openqa.selenium.support.FindBy;

public class HomePagePO {

    //Elementos

    @FindBy(xpath = "//div[@class='logo']")
    @CacheLookup
    WebElement logoHomePage;

    @FindBy(xpath = "//a[@translate='OUR_PRODUCTS']")
    @CacheLookup
    WebElement btnOurProducts;

    @FindBy(xpath = "//a[@translate='SPACIAL_OFFER']")
    @CacheLookup
    WebElement btnSpecialOffer;

    @FindBy(xpath = "//a[@translate='POPULAR_ITEMS']")
    @CacheLookup
    WebElement btnPopularItems;

    @FindBy(xpath = "//a[@translate='CONTACT_US']")
    @CacheLookup
    WebElement btnContactUs;

    @FindBy(xpath = "//a[@id='menuUserLink']")
    @CacheLookup
    WebElement bntLoginCadastro;

    @FindBy(xpath = "//article[@id='our_products']")
    @CacheLookup
    WebElement articleOurProducts;

    @FindBy(xpath = "//article[@id='special_offer_items']")
    @CacheLookup
    WebElement articleSpecialOffer;

    @FindBy(xpath = "//article[@id='popular_items']")
    @CacheLookup
    WebElement articlePopularItems;

    @FindBy(xpath = "//article[@id='contact_us']")
    @CacheLookup
    WebElement articleContactUs;


    @FindBy(xpath = "//div[@class='login ng-scope']")
    @CacheLookup
    WebElement modalLoginCadastro;


}