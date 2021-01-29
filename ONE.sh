clear
IFS=$'\n' read -d '' -r -a lines < application/data/app_version_info.txt
printf "Version: %s\n" "${lines[0]}"
appVer="${lines[0]}"
printf "Code Name: %s\n" "${lines[1]}"
printf "Author: %s\n" "${lines[2]}"

echo -e $PWD
while read line
    do echo -e $line
done < './application/data/app_version_info.txt'

echo -e "\e[48;5;241m                                                                                                                                                                                                                        \e[0m";
echo -e "\e[48;5;241m                                                                                                                                                                                                                        \e[0m";
echo -e "\e[48;5;241m \e[0m                                                                                                                                                                                                                      \e[48;5;241m \e[0m";
source application/logo_big_colored.sh
echo -e "\e[48;5;241m \e[0m                                                                                                                                                                                                                      \e[48;5;241m \e[0m";
echo -e "\e[48;5;241m                                                                                                                                                                                                                        \e[0m";
echo -e "\e[48;5;241m                                                                                                                                                                                                                        \e[0m";
echo -e "\e[48;5;241m \e[0m                                                                                                                                                                                                                      \e[48;5;241m \e[0m";
echo -e "\e[48;5;241m \e[0m\e[38;5;25m╔═══════════════════════════════════════════════════════════════════════════════════╦══════════════════════════════════════════════════════════════════════════════════════════════════╤═════════════════════════════╗\e[48;5;241m \e[0m";
echo -e "\e[48;5;241m \e[0m\e[38;5;51m│◄[\e[0m \e[38;5;15m\e[1mCHECKING STATUS OF THE APPLICATION INSTALLMENT          \e[0m                        \e[38;5;51m│\e[0m                                                                                                  \e[38;5;51m│\e[100m\e[94m  ⚑ Version: $(printf "%s\n" "${lines[0]}")           \e[0m\e[38;5;51m│\e[48;5;241m \e[0m";
echo -e "\e[48;5;241m \e[0m\e[38;5;25m╠═\e[38;5;51m─────────────────────────────────────────────────────────────────────────────────\e[38;5;25m═╝                                                                                                  \e[38;5;51m│\e[100m\e[94m  ✇ CodeName: $(printf "%s\n" "${lines[1]}")  \e[0m\e[38;5;51m│\e[48;5;241m \e[0m";
echo -e "\e[48;5;241m \e[0m                                                                                                                                                                                       \e[38;5;51m│\e[100m\e[94m  ☭ Author: $(printf "%s\n" "${lines[2]}")        \e[0m\e[38;5;51m│\e[48;5;241m \e[0m";
echo -e "\e[48;5;241m \e[0m                                                                                                                                                                                       \e[38;5;25m╚═\e[38;5;51m───────────────────────────\e[38;5;25m═╣ \e[0m";
sleep 2