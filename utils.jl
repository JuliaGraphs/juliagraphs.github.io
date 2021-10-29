function hfun_application()
    return """
    <script type="application/ld+json">
      {
        "description": "$(globvar(:description))",
        "url":"$(globvar(:canonical_url))",
        "@type":"WebSite",
        "headline":"$(globvar(:short_title))",
        "name":"$(globvar(:short_name))",
        "@context":"https://schema.org"
      }</script>
    """
end
