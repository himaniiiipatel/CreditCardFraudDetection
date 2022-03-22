mkdir -p ~/.streamlit/
echo "
[general]n
email = "ranpariyahimma18it@student.mes.ac.in"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml
