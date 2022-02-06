package com.peredaagro.site.web.filters;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HTTPSFilter implements Filter {
    private static final Logger log = Logger.getLogger(HTTPSFilter.class.getName());

    public void doFilter(ServletRequest request, ServletResponse res,
            FilterChain chain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse resp = (HttpServletResponse) res;

        log.warning("HEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE");
        log.warning("req.isSecure(): " + req.isSecure());
        log.warning("Req: " + req.getRemoteHost());
        log.warning("Resp: " + resp);

        String uri = req.getRequestURI();
        String protocol = req.getScheme();
        String hostname = req.getServerName();
        String port = Integer.toString(req.getServerPort());
        String queryString = req.getQueryString();

        String fullPath = protocol + "://" + hostname + ":" + port + uri
                + (queryString == null ? "" : "?" + queryString);
        log.warning("fullPath: '" + fullPath + "'");
        log.warning("getRequestURL: '" + req.getRequestURL() + "'");

        String httpsUrl = "https://" + hostname + uri
                + (queryString == null ? "" : "?" + queryString);
        log.warning("httpsUrl: '" + httpsUrl + "'");
        if ("peredaagro.com".equals(hostname) && "http".equals(protocol)) {
            log.warning("Redirecting from '" + fullPath + "' to '" + httpsUrl + "'");
            // resp.sendRedirect(httpsUrl);
            // return;
        } else {
            log.warning("Not redirecting");
        }

        // MoreObjects.toStringHelper(req).add(name, req.)

        // if (!req.isSecure()) { // if it's not secure, make it secure
        // resp.setHeader("Strict-Transport-Security", "max-age=31622400;
        // includeSubDomains");
        // }
        // resp.sendRedirect(req.);

        chain.doFilter(req, resp);
    }

    @Override
    public void init(FilterConfig arg0) throws ServletException {
        // Nothing to do.
    }

    @Override
    public void destroy() {
        // Nothing to do.
    }
}
