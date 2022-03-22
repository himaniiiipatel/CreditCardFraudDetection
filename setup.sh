mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"ranpariyahimma18it@student.mes.ac.in\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
