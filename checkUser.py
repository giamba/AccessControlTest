import MySQLdb
import sys
import time


host = "127.0.0.1"                                           
user = "root"                                                
passw = "arduino"                                       
base = "WemakeDB"


#file = open("/root/log/myLog.txt", "w")
#file.write("my script start! \n")
#file.close()

#print "Start!"
tempo = time.strftime("%d/%m/%Y %H:%M:%S", time.localtime())
#print tempo

db= MySQLdb.connect(host,user,passw,base)
cur = db.cursor()    

ris = cur.execute("""SELECT * FROM WemakeUsers WHERE key1 = %s""",(sys.argv[1],))

if (ris == 1 ):
  print "ok"    
  sys.exit(1)        

else:                
  print "ko"                
  sys.exit(1)
   
