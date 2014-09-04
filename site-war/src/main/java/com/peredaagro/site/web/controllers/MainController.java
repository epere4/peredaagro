package com.peredaagro.site.web.controllers;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

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
        return "redirect:/products/sunflower";
    }

    @RequestMapping("/products/sunflower")
    public String getProductSunflowerPage() {
        return "product-sunflower";
    }

    @RequestMapping("/products/barley")
    public String getProductBarleyPage() {
        return "product-barley";
    }

    @RequestMapping("/products/popcorn")
    public String getProductPopcornPage() {
        return "product-popcorn";
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
}
