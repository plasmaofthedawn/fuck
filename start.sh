rm log.txt
echo Starting ngrok
./ngrok http --log log.txt 8080 &
cd t3c
python3 main.py &
