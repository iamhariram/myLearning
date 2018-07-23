filename=ARGV.first
printf "Clearing the File "
cfilename="../rsc/#{filename}"
file=open(cfilename,'w')
printf "enter user namw />"
name=$stdin.gets
file.write(name)
file.close()