package Utils;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

//Helper é uma classe utilizada para criação de funções personalidads com apoio do selenium
public class Helper extends BaseTest{

    //Função utilizada para esperar o elemento ficar 'visivel' verificando o click
    public void waitForElement(WebElement el){
        WebDriverWait wait = new WebDriverWait(getDriver(), 30);
        try {
            wait.until(ExpectedConditions.elementToBeClickable(el));
        }catch (Exception e){
            return;
        }
    }

}
