package org.joza;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import com.joza.poza.springboot.keycloak.SpringBoot;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = SpringBoot.class)
public class SpringContextTest {

    @Test
    public void whenSpringContextIsBootstrapped_thenNoExceptions() {
    }
}
