package com.peredaagro.site.web.spring.utils;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.servlet.i18n.CookieLocaleResolver;

/**
 * Cookie locale resolver that falls back first to Accept-Language header and
 * only then to defaultLocale.
 */
public class CookieThenAcceptHeaderLocaleResolver extends CookieLocaleResolver {
    @Override
    protected Locale determineDefaultLocale(HttpServletRequest request) {
        String acceptLanguage = request.getHeader("Accept-Language");
        if (acceptLanguage == null || acceptLanguage.trim().isEmpty()) {
            return super.determineDefaultLocale(request);
        }
        return request.getLocale();
    }
}