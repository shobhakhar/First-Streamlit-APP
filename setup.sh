mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"s_adhikari@uncg.edu\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml