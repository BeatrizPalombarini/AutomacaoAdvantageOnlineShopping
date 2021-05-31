package Utils;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hooks extends BaseTest{
	  
	@Before
    public void beforeScenario() {
		//Antes de iniciar a execução dos cenários
		inicializarDriver();
    }
	@After
      public void afterScenario() {
		//Depois da execução dos cenários
		  finalizarDriver();
      }
}
