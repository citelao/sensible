htmlproofer ./_site \
    --internal_domains security.stolovitz.com \
    --check_opengraph \
    --check_html \
    --check_img_http \
    --enforce_https \

 # --check_favicon \