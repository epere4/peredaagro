package com.peredaagro.site.web.controllers;

import java.util.Locale;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.RedirectView;

import com.google.common.base.Objects;

@Controller
@RequestMapping("/")
public class MainController {
    private static final Locale LOCALE_ENGLISH = Locale.ENGLISH;
    private static final Locale LOCALE_SPANISH = new Locale("es");

    @RequestMapping("/")
    public String getIndexPage() {
        return "index";
    }

    @RequestMapping("/company")
    public String getCompanyPage() {
        return "company";
    }

    @RequestMapping("/products")
    public String getProductsPage() {
        // This will be a 302 - Temporary redirect. In case we want to introduce
        // a products page in the future.
        return "redirect:/products/sunflower";
    }

    @RequestMapping("/products/sunflower")
    public String getProductSunflowerPage() {
        return "product-sunflower";
    }

    @RequestMapping("/products/popcorn")
    public String getProductPopcornPage() {
        return "product-popcorn";
    }

    @RequestMapping("/products/green-peas")
    public String getProductGreenPeasPage() {
        return "product-green-peas";
    }

    @RequestMapping("/products/beans")
    public String getProductBeansPage() {
        return "product-beans";
    }

    @RequestMapping("/export")
    public String getExportPage() {
        return "export";
    }

    @RequestMapping("/links")
    public String getLinksPage() {
        return "links";
    }

    @RequestMapping("/gallery")
    public String getGalleryPage() {
        return "gallery";
    }

    @RequestMapping("/contact")
    public String getContactPage() {
        return "contact";
    }

    @RequestMapping("/sitemap")
    public String getSitemapPage() {
        return "sitemap";
    }

    /**
     * This method is automatically invoked before any of the appropriate ones
     * annotated with {@link RequestMapping}. We use it to select the opposite
     * language as to what the user has.
     */
    @ModelAttribute
    public void populateOtherLang(Locale locale, Model model) {
        Locale selectedLang = Objects.equal(locale.getLanguage(),
                LOCALE_SPANISH.getLanguage()) ? LOCALE_SPANISH : LOCALE_ENGLISH;
        model.addAttribute("selectedLang", selectedLang.getLanguage());
        model.addAttribute(
                "otherLang",
                LOCALE_SPANISH.equals(selectedLang) ? LOCALE_ENGLISH
                        .getLanguage() : LOCALE_SPANISH.getLanguage());
    }

    @RequestMapping({ "/eng/cntc*", "/eng/cntc/*" })
    public RedirectView getOldContactEn() {
        return redirectPermanently("/contact?lang=en");
    }

    @RequestMapping({ "/cntc*", "/cntc/*" })
    public RedirectView getOldContactEs() {
        return redirectPermanently("/contact?lang=es");
    }

    @RequestMapping({ "/eng/empr*", "/eng/empr/*" })
    public RedirectView getCompanyEn() {
        return redirectPermanently("/company?lang=en");
    }

    @RequestMapping({ "/empr*", "/empr/*" })
    public RedirectView getCompanyEs() {
        return redirectPermanently("/company?lang=es");
    }

    @RequestMapping({ "/eng/expo*", "/eng/expo/*" })
    public RedirectView getExportEn() {
        return redirectPermanently("/export?lang=en");
    }

    @RequestMapping({ "/expo*", "/expo/*" })
    public RedirectView getExportEs() {
        return redirectPermanently("/export?lang=es");
    }

    @RequestMapping({ "/eng/galf*", "/eng/galf/*" })
    public RedirectView getGalleryEn() {
        return redirectPermanently("/gallery?lang=en");
    }

    @RequestMapping({ "/galf*", "/galf/*" })
    public RedirectView getGalleryEs() {
        return redirectPermanently("/gallery?lang=es");
    }

    @RequestMapping({ "/eng/home*", "/eng/home/*", "/eng/index*" })
    public RedirectView getHomeEn() {
        return redirectPermanently("/?lang=en");
    }

    @RequestMapping({ "/home*", "/home/*", "/index*" })
    public RedirectView getHomeEs() {
        return redirectPermanently("/?lang=es");
    }

    @RequestMapping({ "/eng/produ/beans*", "/eng/produ/beans/*" })
    public RedirectView getBeanEn() {
        return redirectPermanently("/products/beans?lang=en");
    }

    @RequestMapping({ "/produ/porotos*", "/produ/porotos/*" })
    public RedirectView getBeanEs() {
        return redirectPermanently("/products/beans?lang=es");
    }

    @RequestMapping({ "/eng/produ/ceba*", "/eng/produ/ceba/*" })
    public RedirectView getCebadaGoesToProductsPageEn() {
        return redirectPermanently("/products?lang=en");
    }

    @RequestMapping({ "/produ/ceba*", "/produ/ceba/*" })
    public RedirectView getCebadaGoesToProductsPageEs() {
        return redirectPermanently("/products?lang=es");
    }

    @RequestMapping({ "/eng/produ/index*", "/eng/produ/index/*" })
    public RedirectView getProductosGoesToSunflowerPageEn() {
        return redirectPermanently("/products/sunflower?lang=en");
    }

    @RequestMapping({ "/produ/productos*", "/produ/productos/*",
            "/produ/index*", "/produ/index/*" })
    public RedirectView getProductosGoesToSunflowerPageEs() {
        return redirectPermanently("/products/sunflower?lang=es");
    }

    @RequestMapping({ "/eng/produ/pea*", "/eng/produ/pea/*" })
    public RedirectView getBeansPageEn() {
        return redirectPermanently("/products/green-peas?lang=en");
    }

    @RequestMapping({ "/produ/arveja*", "/produ/arveja/*" })
    public RedirectView getBeansPageEs() {
        return redirectPermanently("/products/green-peas?lang=es");
    }

    @RequestMapping({ "/eng/produ/pop*", "/eng/produ/pop/*" })
    public RedirectView getPopcornPageEn() {
        return redirectPermanently("/products/popcorn?lang=en");
    }

    @RequestMapping({ "/produ/pop*", "/produ/pop/*" })
    public RedirectView getPopcornPageEs() {
        return redirectPermanently("/products/popcorn?lang=es");
    }

    @RequestMapping({ "/eng/mapa*", "/eng/mapa/*" })
    public RedirectView getMapRedirectsHomePageEn() {
        return redirectPermanently("/?lang=en");
    }

    @RequestMapping({ "/mapa*", "/mapa/*" })
    public RedirectView getMapaRedirectsHomePageEn() {
        return redirectPermanently("/?lang=es");
    }

    private RedirectView redirectPermanently(String destination) {
        RedirectView redirectView = new RedirectView(destination);
        redirectView.setHttp10Compatible(false);
        redirectView.setStatusCode(HttpStatus.MOVED_PERMANENTLY); // 301
        return redirectView;
    }
}
