htmlproofer ./_site \
    --internal_domains security.stolovitz.com \
    # --check_favicon \
    --check_opengraph \
    --check_html \
    --check_img_http \
    --enforce_https \