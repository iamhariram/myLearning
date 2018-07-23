ifile=ARGV.first
icfile="../rsc/#{ifile}"
ofile=open(icfile)
value=ofile.seek(2)
printf "#{ofile.readline}"