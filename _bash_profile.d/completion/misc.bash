complete -c -f sudo
complete -A hostname rsh rcp telnet rlogin r ftp ping disk
complete -A variable export local readonly unset
complete -A alias alias unalias
complete -A function function
complete -A user su mail finger

complete -A helptopic help
complete -A shopt shopt
complete -A directory mkdir rmdir
complete -A directory -o default cd

complete -F _complete_ssh_hosts whois nslookup nmap ssh
complete -F _complete_ssh_hosts push_ssh_cert
