echo "[Pip install]"  | tee -a /var/log/mevdds/opencache.log
# Get pip
command -v pip >/dev/null 2>&1 || {
    echo "[pip not installed, installing]" | tee -a /var/log/mevdds/opencache.log

    wget -nc -P ~ https://bootstrap.pypa.io/get-pip.py --no-check-certificate -a /var/log/mevdds/opencache.log
    python ~/get-pip.py  >> /var/log/mevdds/opencache.log
}
