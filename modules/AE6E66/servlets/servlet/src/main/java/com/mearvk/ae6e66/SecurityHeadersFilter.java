package com.mearvk.ae6e66;

import jakarta.servlet.*;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * SecurityHeadersFilter — adds security headers to all HTTP responses.
 */
public class SecurityHeadersFilter implements Filter {

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        HttpServletResponse res = (HttpServletResponse) response;
        res.setHeader("X-Content-Type-Options", "nosniff");
        res.setHeader("X-Frame-Options", "DENY");
        // Content-Security-Policy is the modern defence against XSS and clickjacking.
        // Scripts are served from same-origin .js files; inline styles (style.cssText,
        // inline style attributes) are used by the webapp, so style-src allows 'unsafe-inline'.
        res.setHeader("Content-Security-Policy",
                "default-src 'self'; "
                + "script-src 'self'; "
                + "style-src 'self' 'unsafe-inline'; "
                + "img-src 'self' data: https:; "
                + "object-src 'none'; "
                + "base-uri 'self'; "
                + "frame-ancestors 'none'");
        res.setHeader("Referrer-Policy", "strict-origin-when-cross-origin");
        res.setHeader("Permissions-Policy", "camera=(), microphone=(), geolocation=()");
        chain.doFilter(request, response);
    }
}
