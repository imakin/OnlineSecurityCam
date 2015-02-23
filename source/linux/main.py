#! /usr/bin/env python
from random import Random
from dropbox import client, rest, session
import os
import serial
import colorsys
import cv2.cv as cv

def elinsGetDate():
	return os.popen("date +'%Y%m%d_%H%M%S'").read()[:-1]
kacau = 0
APP_KEY = 'a7s8de0noc4cbaj'
APP_SECRET = 'yzvo6uyzpr3eyal'
ACCESS_TYPE = 'dropbox'

def main():
	#~ APP_KEY = 'vz2q46h298i5bqy'
	#~ APP_SECRET = 'f8xid4xf294wrv1'
	#~ ACCESS_TYPE = 'app_folder'

	data_serial = "text"

	width = 1000
	height = 700
	window_name = "test"
	number = 100
	delay = 5
	line_type = cv.CV_AA  # change it to 8 to see non-antialiased graphics
	cpture = cv.CaptureFromCAM(1)

	cv.SetCaptureProperty(cpture, cv.CV_CAP_PROP_FRAME_WIDTH, 640/2)
	cv.SetCaptureProperty(cpture, cv.CV_CAP_PROP_FRAME_HEIGHT, 480/2)
	ulang=1



	sess = session.DropboxSession(APP_KEY, APP_SECRET, ACCESS_TYPE)
	request_token = sess.obtain_request_token()
	url = sess.build_authorize_url(request_token)
	print "url:", url
	raw_input()
	access_token = sess.obtain_access_token(request_token)

	client = client.DropboxClient(sess)
	print "linked account:", client.account_info()
	nomorfile=0
	namafile = "initiasinama"
	aktiv=0
	ser.timeout = 5
	print "standby"

	while (ulang==1):
		
		image = cv.QueryFrame(cpture)
		cv.NamedWindow(window_name, 1)
		cv.ShowImage(window_name, image)
		data = ser.read(1)
		if(data=="1"):
			print("alarm aktiv")
			aktiv = 1
		if (data=="0"):
			print("password terautentifikasi")
			aktiv = 0
			print("standby")

		if (aktiv==1):
			cv.SaveImage("photo.jpg",image) 
			f=open('photo.jpg')
			namafile="photo"+elinsGetDate()+".jpg"
			nomorfile=nomorfile+1
			response = client.put_file(namafile, f)
			f.close()
			print "uploaded: ", namafile
		

try:
	ser = serial.Serial('/dev/ttyACM0',9600);
except:
	try:
		ser = serial.Serial('/dev/ttyACM1',9600);
	except:
		try:
			ser = serial.Serial('/dev/ttyACM2',9600);
		except:
			print "device not found"
			kacau = 1

if not(kacau):
	main()
else:
	print "benahi nama-nama port pada kode program"
