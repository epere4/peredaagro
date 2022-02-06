package com.peredaagro.site.web.controllers;

import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
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

    @RequestMapping("/events")
    public ModelAndView getEventsPage() {
        Map<String, Object> model = new HashMap<String, Object>();
        model.put("links", Arrays.asList("anuga", "sialparis", "gulfood"));
        return new ModelAndView("events", model);
    }

    @RequestMapping("/history")
    public String getHistoryPage() {
        return "history";
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
    public RedirectView getDeletedProductGreenPeasPage() {
        return redirectPermanently("/");
    }

    @RequestMapping("/products/beans")
    public RedirectView getDeletedProductBeansPage() {
        return redirectPermanently("/");
    }

    @RequestMapping("/export")
    public String getExportPage() {
        return "export";
    }

    @RequestMapping("/links")
    public ModelAndView getLinksPage() {
        Map<String, Object> model = new HashMap<String, Object>();
        model.put("links", Arrays.asList("anuga", "sialparis", "gulfood",
                "asagir", "aacrea", "ipcva", "maizar", "minagri",
                "sunflowernsa", "usda"));
        return new ModelAndView("links", model);
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

    @ModelAttribute
    public void getCurrentYear(Model model) {
        int year = Calendar.getInstance().get(Calendar.YEAR);
        model.addAttribute("currentYear", year);
    }

    @ModelAttribute
    public void populateCurrentPath(Model model, HttpServletRequest request) {
        model.addAttribute("requestPath", request.getRequestURI());
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
    public RedirectView getOldCompanyEn() {
        return redirectPermanently("/company?lang=en");
    }

    @RequestMapping({ "/empr*", "/empr/*" })
    public RedirectView getOldCompanyEs() {
        return redirectPermanently("/company?lang=es");
    }

    @RequestMapping({ "/eng/expo*", "/eng/expo/*" })
    public RedirectView getOldExportEn() {
        return redirectPermanently("/export?lang=en");
    }

    @RequestMapping({ "/expo*", "/expo/*" })
    public RedirectView getOldExportEs() {
        return redirectPermanently("/export?lang=es");
    }

    @RequestMapping({ "/eng/galf*", "/eng/galf/*" })
    public RedirectView getOldGalleryEn() {
        return redirectPermanently("/gallery?lang=en");
    }

    @RequestMapping({ "/galf*", "/galf/*" })
    public RedirectView getOldGalleryEs() {
        return redirectPermanently("/gallery?lang=es");
    }

    @RequestMapping({ "/eng/home*", "/eng/home/*", "/eng/index*" })
    public RedirectView getOldHomeEn() {
        return redirectPermanently("/?lang=en");
    }

    @RequestMapping({ "/home*", "/home/*", "/index*" })
    public RedirectView getOldHomeEs() {
        return redirectPermanently("/?lang=es");
    }

    @RequestMapping({ "/eng/produ/beans*", "/eng/produ/beans/*" })
    public RedirectView getOldBeanEn() {
        return redirectPermanently("/products/beans?lang=en");
    }

    @RequestMapping({ "/produ/porotos*", "/produ/porotos/*" })
    public RedirectView getOldBeanEs() {
        return redirectPermanently("/products/beans?lang=es");
    }

    @RequestMapping({ "/eng/produ/ceba*", "/eng/produ/ceba/*" })
    public RedirectView getOldCebadaGoesToProductsPageEn() {
        return redirectPermanently("/products?lang=en");
    }

    @RequestMapping({ "/produ/ceba*", "/produ/ceba/*" })
    public RedirectView getOldCebadaGoesToProductsPageEs() {
        return redirectPermanently("/products?lang=es");
    }

    @RequestMapping({ "/eng/produ*", "/eng/produ/*", "/eng/produ/index*",
            "/eng/produ/index/*" })
    public RedirectView getOldProductosGoesToSunflowerPageEn() {
        return redirectPermanently("/products/sunflower?lang=en");
    }

    @RequestMapping({ "/produ*", "/produ/*", "/produ/productos*",
            "/produ/productos/*", "/produ/index*", "/produ/index/*" })
    public RedirectView getOldProductosGoesToSunflowerPageEs() {
        return redirectPermanently("/products/sunflower?lang=es");
    }

    @RequestMapping({ "/eng/produ/pea*", "/eng/produ/pea/*" })
    public RedirectView getOldPeasPageEn() {
        return redirectPermanently("/products/green-peas?lang=en");
    }

    @RequestMapping({ "/produ/arveja*", "/produ/arveja/*" })
    public RedirectView getOldPeasPageEs() {
        return redirectPermanently("/products/green-peas?lang=es");
    }

    @RequestMapping({ "/eng/produ/pop*", "/eng/produ/pop/*" })
    public RedirectView getOldPopcornPageEn() {
        return redirectPermanently("/products/popcorn?lang=en");
    }

    @RequestMapping({ "/produ/pop*", "/produ/pop/*" })
    public RedirectView getOldPopcornPageEs() {
        return redirectPermanently("/products/popcorn?lang=es");
    }

    @RequestMapping({ "/eng/mapa*", "/eng/mapa/*" })
    public RedirectView getOldMapRedirectsHomePageEn() {
        return redirectPermanently("/?lang=en");
    }

    @RequestMapping({ "/mapa*", "/mapa/*" })
    public RedirectView getOldMapaRedirectsHomePageEs() {
        return redirectPermanently("/?lang=es");
    }

    @RequestMapping({ "/eng/lnkn*", "/eng/lnkn/*" })
    public RedirectView getOldLinksPageEn() {
        return redirectPermanently("/links?lang=en");
    }

    @RequestMapping({ "/lnkn*", "/lnkn/*" })
    public RedirectView getOldLinksPageEs() {
        return redirectPermanently("/links?lang=es");
    }

    private RedirectView redirectPermanently(String destination) {
        RedirectView redirectView = new RedirectView(destination);
        redirectView.setHttp10Compatible(false);
        redirectView.setStatusCode(HttpStatus.MOVED_PERMANENTLY); // 301
        return redirectView;
    }
}
