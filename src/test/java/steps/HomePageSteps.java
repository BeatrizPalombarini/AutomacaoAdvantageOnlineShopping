package steps;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;

import PageObject.HomePagePO;
import Utils.BaseTest;
import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.Então;
import io.cucumber.java.pt.Quando;
import junit.framework.Assert;

public class HomePageSteps extends BaseTest {

	// Page Objects
	HomePagePO homepage = new HomePagePO();

	@Dado("que eu esteja na homepage")
	public void que_eu_esteja_na_homepage() {
		irPara("http://advantageonlineshopping.com/#/");
		Assert.assertTrue("Falha ao tentar visualizar o primeiro container da Home Page.",
				homepage.checkContainerMainHomePage());

	}

	@Então("deverá aparecer a página Advantage Shopping")
	public void deverá_aparecer_a_página_advantage_shopping() {

		Assert.assertTrue("Falha ao tentar visualizar a Home Page.", homepage.checkLogoPage());
	}

	@Então("deverá ser exibido o botão our products")
	public void deverá_ser_exibido_o_botão_our_products() {
		Assert.assertTrue("Falha ao tentar visualizar botão our products.", homepage.checkBtnOurProducts());

	}

	@Então("deverá ser exibido o botão special offer")
	public void deverá_ser_exibido_o_botão_special_offer() {
		Assert.assertTrue("Falha ao tentar visualizar botão special offer.", homepage.checkBtnSpecialOffer());

	}

	@Então("deverá ser exibido o botão popular items")
	public void deverá_ser_exibido_o_botão_popular_items() {
		Assert.assertTrue("Falha ao tentar visualizar botão popular items.", homepage.checkBtnPopularItems());

	}

	@Então("deverá ser exibido o botão contact us")
	public void deverá_ser_exibido_o_botão_contact_us() {
		Assert.assertTrue("Falha ao tentar visualizar botão contact us.", homepage.checkBtnContactUs());

	}

	@Quando("eu clicar no botão our products")
	public void eu_clicar_no_botão_our_products() {
		try {
			homepage.clickBtnOurProducts();
		} catch (Exception e) {

		}

	}

	@Então("deverá ser exibido o our products")
	public void deverá_ser_exibido_o_our_products() {
		Assert.assertTrue("Falha ao tentar visualizar o our products.", homepage.checkArticleOurProducts());

	}

	@Quando("eu clicar no botão special offer")
	public void eu_clicar_no_botão_special_offer() {
		try {
			homepage.clickBtnSpecialOffer();
		} catch (Exception e) {

		}

	}

	@Então("deverá ser exibido o special offer")
	public void deverá_ser_exibido_o_special_offer() throws InterruptedException {
		Assert.assertTrue("Falha ao tentar visualizar botão special offer.", homepage.checkArticleSpecialOffer());

	}

	@Quando("eu clicar no botão popular items")
	public void eu_clicar_no_botão_popular_items() {
		try {
			homepage.clickBtnPopularItems();
		} catch (Exception e) {

		}

	}

	@Então("deverá ser exibido o popular items")
	public void deverá_ser_exibido_o_popular_items() {
		Assert.assertTrue("Falha ao tentar visualizar o popular items.", homepage.checkArticlePopularItems());

	}

	@Quando("eu clicar no botão contact us")
	public void eu_clicar_no_botão_contact_us() {
		try {
			homepage.clickBtnContactUs();
		} catch (Exception e) {

		}

	}

	@Então("deverá ser exibido o contact us")
	public void deverá_ser_exibido_o_contact_us() {
		Assert.assertTrue("Falha ao tentar visualizar o Contact Us.", homepage.checkArticleContactUs());

	}

	@Então("deverá ser exibido o botão login\\/cadastro")
	public void deverá_ser_exibido_o_botão_login__cadastro() {
		Assert.assertTrue("Falha ao tentar visualizar o botão login/cadastro", homepage.checkBtnLoginCadastro());

	}

	@Quando("eu clicar no botão login\\/cadastro")
	public void eu_clicar_no_botão_login_cadastro() {

		homepage.clickBtnLoginCadastro();

	}

	@Então("deverá ser exibido o  modal login cadastro")
	public void deverá_ser_exibido_o_modal_login_cadastro() {
		Assert.assertTrue("Falha ao tentar visualizar o botão login/cadastro", homepage.checkModalLoginCadastro());

	}

}
