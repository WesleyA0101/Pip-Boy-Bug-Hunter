#!/bin/bash


PIPBOY_GREEN='\033[1;32m'
PIPBOY_BLACK='\033[0;30m'
NC='\033[0m' 


display_ascii() {
    echo -e "${PIPBOY_GREEN}"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡿⠛⢶⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣦⠀⣠⡾⠛⠙⠛⠋⠀⠀⠀⠈⠉⠛⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⡇⠙⠛⠋⢀⣤⣀⠀⣀⣤⣤⡀⠀⠀⠀⠈⠻⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣧⡀⢀⡤⠋⠀⠈⠉⠉⠀⠉⠳⠤⠤⠴⢦⡄⠸⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣀⡿⠿⠾⠀⠀⠀⠀⠀⢴⣦⡀⠀⠀⠀⣠⠟⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡟⠀⣴⡄⠀⢀⡄⠀⠀⣦⡈⠃⠀⠀⡾⣳⣄⠀⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⣠⡶⠟⠻⠶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⠀⠀⠿⠁⢀⡞⠁⠀⠀⣿⠗⠀⠀⠀⣟⢮⣿⣆⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⢸⠏⠀⠀⠀⣰⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡇⠀⠀⠀⠰⣯⡀⠀⠀⠀⠀⠀⠀⠀⠀⠪⣳⡵⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⢸⡀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣇⠀⣦⣀⠀⠈⠉⢀⣀⣰⣦⡀⠀⠀⠀⠀⠈⠉⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠘⣷⠀⠀⠘⢷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡆⠻⠦⣌⣉⣉⣁⡤⠔⠻⡇⠀⠀⠀⣀⣠⣼⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⢠⡾⠛⠉⠙⠛⠲⢦⣄⠀⠙⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣄⠀⠀⠲⠇⠀⠀⠀⠀⠀⠀⢀⣴⢏⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⢸⣇⣀⣀⣀⡀⠀⠀⠈⣧⠀⠈⣿⣦⣄⡀⠀⠀⠀⠀⠀⠀⢀⣻⣦⣄⠀⠀⠀⠀⠀⠀⡠⠔⣿⠓⢶⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⢸⠟⠁⠀⠈⠉⠙⠳⢴⡏⠀⠀⣿⡇⠈⠙⠻⠶⠤⠴⠶⠛⠋⠹⡀⠈⠻⣶⣤⠤⠄⣀⣠⠞⠁⠀⢸⠀⠈⠙⠳⢦⣄⠀⠀⠀⠀⠀⠀⠀"
    echo "⠸⣧⣤⣤⣤⣤⣀⡀⠀⣷⢀⣼⠃⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⣀⠀⠉⠉⠉⠉⠀⠀⢀⣴⠏⠀⠀⠀⠀⠀⠉⠻⣦⣄⠀⠀⠀⠀"
    echo "⢰⡏⠀⢠⠀⠀⠈⠉⢺⠁⢈⡞⢀⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠒⢦⠀⠀⠀⢸⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⡄⠀⠀"
    echo "⠀⠻⣦⣈⠙⠶⠤⠴⢞⣠⠞⢀⡞⠀⠀⠀⠀⠀⠀⠀⠀⢀⣦⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠈⡆⠀⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠈⠻⣆⠀"
    echo "⠀⠀⠈⠉⠉⠛⠛⠛⠯⢤⣤⣎⣀⠀⠀⠀⢀⣀⣠⣤⣾⠛⠁⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⢻⠀⠀⠀⠈⡆⠀⠀⡀⠀⠀⠀⠀⠀⠙⣇"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠙⠛⠛⠛⠛⠉⠉⠠⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⠀⡇⠀⠀⠀⡇⠀⣰⠏⠀⠀⠀⠀⠀⠀⡿"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⢃⠀⠀⠀⢸⣰⠁⠀⠀⠀⠀⠀⠀⣸⠇"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡄⠀⠀⠀⠀⠀⠀⠀⠀⢸⡄⠀⠀⠀⢸⠀⠀⢀⣸⡇⠀⠀⠀⠀⠀⠀⣰⠏⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠛⠢⣄⡀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠸⣤⠴⠛⠁⣿⠤⢤⡀⠀⢀⡼⠏⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠉⠉⠓⠒⠶⠶⠞⠁⠀⠀⠀⠀⠁⠀⠀⠀⢿⠀⠀⠈⢳⡟⠁⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⢻⠀⠀⣀⡼⠃⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠙⠢⢄⣀⡀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⡴⠞⠋⠀⠀⡇⠛⣻⡄⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡏⠀⠀⠀⠈⠉⠉⠛⠛⠛⠛⠛⠉⠉⠉⠀⠀⠀⠀⠀⠀⡟⠛⠋⠁⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡖⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡇⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠁⠀⠀⠀⠀⠀⠀⠀⠀⢰⡟⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡏⠀⠀⠀⠀⠀⠀⠀⠀⢀⡿⠁⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⣸⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡇⠀⠀⠀⠀⠀⠀⠀⠀⣸⠏⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⣧⣄⡀⠀⠀⠀⠀⣀⡼⠏⠀⠀⠀⠀⢻⡖⠶⡤⠤⠤⠤⠶⠛⠶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠁⠀⠉⠙⠛⠛⣿⠋⠀⠀⠀⠀⠀⠀⠘⠻⠶⠿⠶⣦⣀⣀⠀⠀⠀⢉⣻⡆⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⣀⣀⣠⣴⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀"
    echo -e "${NC}"
}


header() {
    clear
    display_ascii
    echo -e "${PIPBOY_GREEN}=========================================${NC}"
    echo -e "${PIPBOY_GREEN}             Cheat terminal              ${NC}"
    echo -e "${PIPBOY_GREEN}=========================================${NC}"
    echo ""
}


loading_animation() {
    echo -ne "${PIPBOY_GREEN}Carregando "
    for i in {1..10}; do
        echo -ne "."
        sleep 0.1
    done
    echo -e "${NC}"
}


detect_package_manager() {
    if command -v pacman &> /dev/null; then
        echo -e "${PIPBOY_GREEN}Detectado: Pacman (Arch Linux)${NC}"
        PKG_MANAGER="sudo pacman -S --noconfirm"
    elif command -v apt &> /dev/null; then
        echo -e "${PIPBOY_GREEN}Detectado: APT (Debian/Ubuntu)${NC}"
        PKG_MANAGER="sudo apt install -y"
    elif command -v dnf &> /dev/null; then
        echo -e "${PIPBOY_GREEN}Detectado: DNF (Fedora)${NC}"
        PKG_MANAGER="sudo dnf install -y"
    elif command -v brew &> /dev/null; then
        echo -e "${PIPBOY_GREEN}Detectado: Brew (MacOS)${NC}"
        PKG_MANAGER="brew install"
    else
        echo -e "${PIPBOY_GREEN}Nenhum gerenciador de pacotes suportado encontrado!${NC}"
        exit 1
    fi
}


validate_domain() {
    if [[ ! "$1" =~ ^[a-zA-Z0-9.-]+$ ]]; then
        echo -e "${PIPBOY_GREEN}[✖] Domínio inválido! Certifique-se de inserir um domínio válido.${NC}"
        exit 1
    fi
}


install_tool() {
    TOOL_NAME=$1
    GO_REPO=$2

    if ! command -v "$TOOL_NAME" &> /dev/null; then
        echo -e "${PIPBOY_GREEN}[+] $TOOL_NAME não encontrado, tentando instalar...${NC}"
        if $PKG_MANAGER "$TOOL_NAME" &> /dev/null; then
            echo -e "${PIPBOY_GREEN}[✔] $TOOL_NAME instalado com sucesso!${NC}"
        elif [ -n "$GO_REPO" ]; then
            echo -e "${PIPBOY_GREEN}[!] Instalando via Go...${NC}"
            go install "$GO_REPO"@latest
            mv ~/go/bin/"$TOOL_NAME" /usr/bin/ 2>/dev/null
            echo -e "${PIPBOY_GREEN}[✔] $TOOL_NAME instalado e movido para /usr/bin/${NC}"
        else
            echo -e "${PIPBOY_GREEN}[✖] Falha ao instalar $TOOL_NAME! Deseja fornecer uma URL alternativa? (s/n)${NC}"
            read -r choice
            if [[ "$choice" == "s" ]]; then
                read -p "Digite a URL do repositório: " ALT_URL
                detect_and_install "$ALT_URL"
            fi
        fi
    else
        echo -e "${PIPBOY_GREEN}[✔] $TOOL_NAME já está instalado.${NC}"
    fi
}


detect_and_install() {
    URL=$1
    if [[ "$URL" =~ github.com ]]; then
        echo -e "${PIPBOY_GREEN}[+] Detectando linguagem do repositório...${NC}"
        if git ls-remote "$URL" HEAD | grep -q "go.mod"; then
            echo -e "${PIPBOY_GREEN}[✔] Repositório em Go detectado, instalando...${NC}"
            go install "$URL"@latest
        elif git ls-remote "$URL" HEAD | grep -q "setup.py"; then
            echo -e "${PIPBOY_GREEN}[✔] Repositório em Python detectado, instalando...${NC}"
            git clone "$URL" temp_tool && cd temp_tool
            python setup.py install
            cd .. && rm -rf temp_tool
        else
            echo -e "${PIPBOY_GREEN}[✖] Linguagem não detectada automaticamente. Tente instalar manualmente.${NC}"
        fi
    else
        echo -e "${PIPBOY_GREEN}[✖] URL inválida ou fora do GitHub. Tente novamente.${NC}"
    fi
}


menu() {
    header
    echo -e "${PIPBOY_GREEN}1. Executar Scan Completo${NC}"
    echo -e "${PIPBOY_GREEN}2. Instalar Ferramentas${NC}"
    echo -e "${PIPBOY_GREEN}3. Sair${NC}"
    read -p "Escolha uma opção: " choice

    case $choice in
        1)
            run_scan
            ;;
        2)
            install_tools
            ;;
        3)
            exit 0
            ;;
        *)
            echo -e "${PIPBOY_GREEN}Opção inválida! Tente novamente.${NC}"
            sleep 1
            menu
            ;;
    esac
}


install_tools() {
    header
    detect_package_manager
    install_tool "subfinder" "github.com/projectdiscovery/subfinder/v2/cmd/subfinder"
    install_tool "amass" "github.com/owasp-amass/amass/v3"
    install_tool "waybackurls" "github.com/tomnomnom/waybackurls"
    install_tool "gau" "github.com/lc/gau/v2/cmd/gau"
    install_tool "katana" "github.com/projectdiscovery/katana/cmd/katana"
    install_tool "dalfox" "github.com/hahwul/dalfox/v2"
    install_tool "nuclei" "github.com/projectdiscovery/nuclei/v2/cmd/nuclei"
    install_tool "sqlmap" ""
    install_tool "gf" "github.com/tomnomnom/gf"
    install_tool "go" ""
    install_tool "gospider" "github.com/jaeles-project/gospider"
    install_tool "dirb" ""
    install_tool "whatweb" ""
    install_tool "nmap" ""
    install_tool "wappalyzer" ""
    echo -e "${PIPBOY_GREEN}[+] Ferramentas instaladas com sucesso!${NC}"
    sleep 2
    menu
}


run_scan() {
    header
    read -p "Digite o domínio alvo (ex: target.com): " target
    validate_domain "$target"

    
    VENV_DIR="venv"
    if [ ! -d "$VENV_DIR" ]; then
        echo -e "${PIPBOY_GREEN}[+] Criando ambiente virtual Python...${NC}"
        python -m venv "$VENV_DIR"
    fi
    source "$VENV_DIR/bin/activate"

    
    mkdir -p results docun-info

    
    echo -e "${PIPBOY_GREEN}=========================================${NC}"
    echo -e "${PIPBOY_GREEN}        INICIANDO O SCAN AUTOMÁTICO      ${NC}"
    echo -e "${PIPBOY_GREEN}=========================================${NC}"

    
    loading_animation
    subfinder -d "$target" | tee results/subdomains.txt
    amass enum -passive -d "$target" | tee -a results/subdomains.txt
    sort -u results/subdomains.txt -o results/subdomains.txt

    
    loading_animation
    waybackurls "$target" | tee results/wayback_urls.txt
    gau --subs "$target" | tee results/gau_urls.txt
    katana -u "https://$target" -depth 3 -jc -kf all -o results/katana_urls.txt
    cat results/*.txt | sort -u | tee results/all_urls.txt

    # Testando tecnologias
    loading_animation
    whatweb "$target" | tee results/whatweb.txt
    wappalyzer "$target" | tee results/technologies.txt

    # Escaneando portas
    loading_animation
    nmap -sV -T4 -p- "$target" | tee results/ports_scan.txt

    # Testando XSS, SQLi e LFI
    loading_animation
    cat results/all_urls.txt | dalfox pipe | tee results/xss_results.txt
    sqlmap -m results/all_urls.txt --batch --random-agent --level=5 --risk=3 --dbs | tee results/sqlmap_results.txt

    # Gerando relatório
    cat <<EOF > results/report.md
# Relatório de Bug Bounty - $target

## Subdomínios
\
$(cat results/subdomains.txt)
\

## URLs Encontradas
\
$(cat results/all_urls.txt)
\

## Portas Abertas
\
$(cat results/ports_scan.txt)
\

## Tecnologias
\
$(cat results/technologies.txt)
\

## XSS Encontrado
\
$(cat results/xss_results.txt)
\

## SQLi Encontrado
\
$(cat results/sqlmap_results.txt)
\
EOF

    
    echo -e "${PIPBOY_GREEN}[+] Scan finalizado! Resultados salvos em 'results/' e 'docun-info/'${NC}"
    deactivate
    sleep 2
    menu
}


menu
