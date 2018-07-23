username = ARGV.first
prompt = "/> "
printf "Hello #{username}\n"
printf "please enter the passcode \n"
printf "#{prompt}"
passwd = $stdin.gets.chomp

printf "\v  #{passwd}"

