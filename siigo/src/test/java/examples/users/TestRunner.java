package examples.users;

import com.intuit.karate.junit5.Karate;

public class TestRunner {

    @Karate.Test
    Karate runAll() {
        return Karate.run("classpath:examples") // Cambiá esta ruta si es necesario
                .outputCucumberJson(true);
    }
}
