# nmap simples no IP do alvo

nmap 10.2.0.X

# descobrir versões de serviço e SO apenas portas abertas

sudo nmap 10.2.0.X -v -sS -sV --open

# MODO AGRESSIVO

nmap 10.2.0.X -vv -A--open

# scan em todas as portas TCP

nmap -v -sT 10.2.0.X --open -p-

# Descubra se o alvo é protegido por um firewall
nmap -sA 10.2.0.X
nmap -sA server1.cyberciti.biz

# Scan quando o host é protegido por um firewall
nmap -PN 10.2.0.X
nmap -PN server1.cyberciti.biz

# Scan em rede IPv6
nmap -6 IPv6-Address-Here

# Detectando serviços remotos e sua versão
nmap -sV 10.2.0.X
