 filename=ARGV.first
 cfilename="../rsc/#{filename}"
 txt=open(cfilename)
 printf "filename : #{cfilename} \ntextoutput : #{txt}\n"
 username= txt.readline.chomp
 admin= txt.readline
 printf "#{username} created by #{admin}"