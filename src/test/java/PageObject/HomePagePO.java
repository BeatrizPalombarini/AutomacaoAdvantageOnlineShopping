package PageObject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.CacheLookup;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import Utils.Helper;

public class HomePagePO extends Helper {

	// Elementos da pagina

	@FindBy(xpath = "//div[@class='logo']")
	@CacheLookup
	private WebElement logoHomePage;

	@FindBy(xpath = "(//header//li)[9]")
	@CacheLookup
	private WebElement btnOurProducts;

	@FindBy(xpath = "(//header//li)[8]")
	@CacheLookup
	private WebElement btnSpecialOffer;

	@FindBy(xpath = "(//header//li)[7]")
	@CacheLookup
	private WebElement btnPopularItems;

	@FindBy(xpath = "(//header//li)[6]")
	@CacheLookup
	private WebElement btnContactUs;

	@FindBy(xpath = "(//header//li)[4]")
	@CacheLookup
	private WebElement btnLoginCadastro;

	@FindBy(xpath = "//article[@id='our_products']")
	@CacheLookup
	private WebElement articleOurProducts;

	@FindBy(xpath = "//article[@id='special_offer_items']")
	@CacheLookup
	private WebElement articleSpecialOffer;

	@FindBy(xpath = "//article[@id='popular_items']")
	@CacheLookup
	private WebElement articlePopularItems;

	@FindBy(xpath = "//article[@id='contact_us']")
	@CacheLookup
	private WebElement articleContactUs;

	@FindBy(xpath = "//div[@class='login ng-scope']")
	@CacheLookup
	private WebElement modalLoginCadastro;

	@FindBy(xpath = "//div[@class='container ']")
	@CacheLookup
	private WebElement containerHomePage;

	private WebDriver driver;

	public HomePagePO() {
		//Inicializar elementos através do driver
		driver = getDriver();
		PageFactory.initElements(driver, this);
	}

	public boolean checkLogoPage() {
		//Verificando Logo da página
		waitForElement(logoHomePage);
		return logoHomePage.isDisplayed();
	}

	public boolean checkBtnOurProducts() {
		//Verificando botão
		waitForElement(btnOurProducts);
		return btnOurProducts.isDisplayed();
	}

	public boolean checkBtnSpecialOffer() {
		//Verificando botão
		waitForElement(btnSpecialOffer);
		return btnSpecialOffer.isDisplayed();
	}

	public boolean checkBtnPopularItems() {
		//Verificando botão
		waitForElement(btnPopularItems);
		return btnPopularItems.isDisplayed();
	}

	public boolean checkBtnContactUs() {
		//Verificando botão
		waitForElement(btnContactUs);
		return btnContactUs.isDisplayed();
	}

	public void clickBtnOurProducts() {
		//Clicando no botão
		waitForElement(btnOurProducts);
		btnOurProducts.click();

	}

	public boolean checkArticleOurProducts() {
		//Verificando Article
		waitForElement(articleOurProducts);
		return articleOurProducts.isDisplayed();
	}

	public void clickBtnSpecialOffer() {
		//Clicando no botão
		waitForElement(btnSpecialOffer);
		btnSpecialOffer.click();
	}

	public boolean checkArticleSpecialOffer() {
		//Verificando Article
		waitForElement(articleSpecialOffer);
		return articleSpecialOffer.isDisplayed();
	}

	public boolean checkArticlePopularItems() {
		//Verificando Article
		waitForElement(articlePopularItems);
		return articlePopularItems.isDisplayed();
	}

	public boolean checkArticleContactUs() {
		//Verificando Article
		waitForElement(articleContactUs);
		return articleContactUs.isDisplayed();
	}

	public boolean checkBtnLoginCadastro() {
		//Verificando botão
		waitForElement(btnLoginCadastro);
		return btnLoginCadastro.isDisplayed();
	}

	public void clickBtnLoginCadastro() {
		//Clicando no Botão
		waitForElement(btnLoginCadastro);
		try {
			btnLoginCadastro.click();
			btnLoginCadastro.click();
		} catch (Exception e) {

		}
	}

	public boolean checkModalLoginCadastro() {
		//Verificando Modal Login
		waitForElement(modalLoginCadastro);
		return modalLoginCadastro.isDisplayed();
	}

	public void clickBtnPopularItems() {
		//Clicando no botão
		waitForElement(btnPopularItems);

		btnPopularItems.click();
	}

	public void clickBtnContactUs() {
		//Clicando no botão
		waitForElement(btnContactUs);

		btnContactUs.click();
	}

	public boolean checkContainerMainHomePage() {
		//Verificando container na página principal
		try {
			waitForElement(containerHomePage);
			return containerHomePage.isDisplayed();
		} catch (Exception e) {
			return false;
		}
	}

	public void esperarBtnCadastrarDesaparecer() {
		//Esperando pelo desaparecimento do botão na pagina
		waitForElementIsInvisible(btnLoginCadastro);

	}

}