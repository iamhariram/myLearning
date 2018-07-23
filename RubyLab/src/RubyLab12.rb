readf,writf = ARGV
creadf="../rsc/#{readf}"
cwritf="../rsc/#{writf}"
fileread=open(creadf)
data=fileread.readline
filewrite=open(cwritf,'w')
filewrite.write(data)
fileread.close()
filewrite.close()