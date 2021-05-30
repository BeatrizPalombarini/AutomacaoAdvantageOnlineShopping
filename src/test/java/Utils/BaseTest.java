package Utils;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class BaseTest {

    //Variaveis onde vou armazenar a instancia do driver
    private static WebDriver _driver;

    //Inicializando o Driver
    public static WebDriver getDriver(){
        //Passando via parametro onde está localizado o Driver de navegador que vou utilizar, no caso ChromeDriver
        System.setProperty("webdriver.chrome.driver", "drivers\\chromedriver.exe");

        //Verificando se o driver já foi instanciado.
        if(_driver == null){
            //caso não, vai instanciar um novo objeto de driver
            _driver = new ChromeDriver();
        }
        //caso tenha, ele apenas retorna
        return _driver;
    }

    //Função utilizada para acessar endereços
    public static void irPara(String url){
        getDriver().get(url);
    }

}
