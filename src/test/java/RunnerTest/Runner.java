package RunnerTest;

import io.cucumber.junit.Cucumber;
import org.junit.runner.RunWith;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "Features", //Pasta onde estão localizadas as features
        glue = {"steps","Utils"}, //Package onde estão localizados os steps
        tags = "@CreateAccount", //Para inserir apenas a tag que deseja testar
        dryRun = false //Habilitar ou desabilitar 'Execução de testes'
)


public class Runner {
    //Classe utilizada para executar os testes	
	
}

