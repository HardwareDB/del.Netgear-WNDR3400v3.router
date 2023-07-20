model="MX25L6406E/MX25L6408E"
sudo flashrom --programmer ch341a_spi -c $model -r original-rom:$model.bin
