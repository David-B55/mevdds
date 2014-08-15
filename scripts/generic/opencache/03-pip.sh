# Get pip
command -v pip >/dev/null 2>&1 || {
    echo "pip not installed, installing"
    wget -nc -P ~ https://bootstrap.pypa.io/get-pip.py --no-check-certificate
    sudo python ~/get-pip.py
}