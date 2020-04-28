package com.practice.his.config;

import com.practice.his.LoginHandlerInterceptor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.*;

//@EnableWebMvc
@Configuration
public class MvcConfig  implements WebMvcConfigurer {

    @Bean
    public LoginHandlerInterceptor loginHandlerInterceptor(){
        return new LoginHandlerInterceptor();
    };

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/static").addResourceLocations("classpath:/static/");
    }

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        InterceptorRegistration interceptorRegistration = registry.addInterceptor(loginHandlerInterceptor());
        interceptorRegistration.addPathPatterns("/**");
        interceptorRegistration.excludePathPatterns("/login");
        interceptorRegistration.excludePathPatterns("/static/**");
        interceptorRegistration.excludePathPatterns("/Script/**");
        interceptorRegistration.excludePathPatterns("/temp/**");
        interceptorRegistration.excludePathPatterns("/webjars/**");
        interceptorRegistration.excludePathPatterns("/assert/**");
        interceptorRegistration.excludePathPatterns("/h-ui/css/*.css");
        interceptorRegistration.excludePathPatterns("/h-ui/img/*.png");
        interceptorRegistration.excludePathPatterns("/h-ui/img/*.jpg");
        interceptorRegistration.excludePathPatterns("/h-ui/js/*.js");

    }
}
