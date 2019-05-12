import os, sys

print ("\033[1;32mlogin dulu gan,hubungi Author WA: Dalam Perbaikan")

username = 'dickylesmana'      

password = '12345678'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32m    gud ea mamank", 

			sys.exit()



		else:

			print "\033[1;32msalah terus kontol\033[00m"

			print "\033[1;32myang bener dong babi\033[00m"

			restart()



	else:

		print "\033[1;32mSalah woy Kontol\033[00m"

		print "\033[1;32mcontact author kalo gak tau memek >:(\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()
