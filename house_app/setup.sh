mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"anacarolinaotavio@yahoo.com.be\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
