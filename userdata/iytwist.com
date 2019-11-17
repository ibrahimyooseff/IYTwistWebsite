--- 
customlog: 
  - 
    format: combined
    target: /etc/apache2/logs/domlogs/iytwist.com
  - 
    format: "\"%{%s}t %I .\\n%{%s}t %O .\""
    target: /etc/apache2/logs/domlogs/iytwist.com-bytes_log
documentroot: /home/rolelfxrbfs7/public_html
group: rolelfxrbfs7
hascgi: 1
homedir: /home/rolelfxrbfs7
ip: 166.62.27.146
owner: gdresell
phpopenbasedirprotect: 1
port: 80
scriptalias: 
  - 
    path: /home/rolelfxrbfs7/public_html/cgi-bin
    url: /cgi-bin/
serveradmin: webmaster@iytwist.com
serveralias: mail.iytwist.com www.iytwist.com
servername: iytwist.com
usecanonicalname: 'Off'
user: rolelfxrbfs7
