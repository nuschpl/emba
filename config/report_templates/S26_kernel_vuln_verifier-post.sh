#!/bin/bash

print_output "[*] Exploitability notes:"
print_output "$(indent "${ORANGE}EDB$NC - Exploit code found in the Exploit database")"
write_link "https://exploit-db.com"
print_output "$(indent "${ORANGE}MSF$NC - Exploit code found in the Metasploit framework")"
write_link "https://github.com/rapid7/metasploit-framework"
print_output "$(indent "${ORANGE}GH$NC - PoC code found on Github (via trickest)")"
write_link "https://github.com/trickest/cve"
print_output "$(indent "${ORANGE}PS$NC - PoC code found on Packetstormsecurity")"
write_link "https://packetstormsecurity.com/files/tags/exploit/"
print_output "$(indent "${ORANGE}SNYK$NC - PoC code found on Snyk vulnerability database")"
write_link "https://security.snyk.io/vuln"
print_output "$(indent "${ORANGE}EXP$NC - Vulnerability is known as exploited")"
write_link "https://www.cisa.gov/known-exploited-vulnerabilities-catalog"
