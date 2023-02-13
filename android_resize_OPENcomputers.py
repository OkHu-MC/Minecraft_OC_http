#python
#pip install glob
#pip install shutil
#pip install OpenCV
#pip install PIL
#pip install android-auto-play-opencv

import tkinter as tk   #tkinterinter ライブラリのインポート
import codecs
import os
import glob
import shutil
import time

from tkinter import filedialog
from tkinter import *
from tkinter import ttk
from tkinter import messagebox
from tkinter import filedialog
from PIL import Image

import cv2  #OpenCVをインポート
import numpy as np 

import threading
import re

global image_data

# This Python file uses the following encoding: utf-8
# pip install android-auto-play-opencv
import android_auto_play_opencv as am

root = tk.Tk() #Tkオブジェクト生成
adbpath = 'C:\\Program Files (x86)\\Nox\\bin\\'

def resize():
    i=0
    endA=0
    
    os.system('cls')
    #aapo = am.AapoManager(adbpath)
    #aapo.screencap()
    #print(aapo)
    #aapo.imgSave('temp.png')
    img = Image.open('無題.png')
# 読み込んだ画像の幅、高さを取得し半分に
    (width, height) = (160,50)
# 画像をリサイズする
    img_resized = img.resize((width, height))
# ファイルを保存
    img_resized.save("tempOPcom.png" ,quality = 100)

    img_resized = img_resized.convert("RGB")
    img_resized.save("temp.jpg" ,quality = 100)







def data_set201():
    resize()
    
    time.sleep(1)

    
    
    
    img = cv2.imread("tempOPcom.png") #画像の読み込み
    img = cv2.cvtColor(img, cv2.COLOR_BGR2RGB) #色配置の変換 BGR→RGB
 
    img_array = np.asarray(img) #numpyで扱える配列をつくる
    print(img_array)
    temp21 =img_array.shape    
    fx= open("temp/Atest.lua", mode='w')
    for xx in range(temp21[0]):
        fx.write("dofile(\"test"+str(xx)+".lua\")\n")
        with open("temp/test"+str(xx)+".lua", mode='w') as f:
            f.write("IMage_index = {")    
            
            for yy in range(temp21[1]):
                f.write("0x")
                f.write(str(format(img_array[xx,yy,0],'x')))
                f.write(str(format(img_array[xx,yy,1],'x')))
                f.write(str(format(img_array[xx,yy,2],'x')))
                f.write(",")
            f.write("0x000000}\n")
            f.write("local component = require(\"component\")\n")
            f.write("local gpu = component.gpu -- get primary gpu component\n")
            f.write("local w, h = gpu.getResolution()\n")
            f.write("--gpu.fill(1, 1, w, h, " ") -- clears the screen\n")
            f.write("gpu.setForeground(0x000000)\n")
            f.write("gpu.setBackground(0xFFFFFF)\n")    
            
            
            f.write("for xx = 1,160 do\n")
            
            f.write("gpu.setBackground(IMage_index[xx])\n")
	
            f.write("io.write(\" \")\n")
            f.write("end\n")            
            f.write("print(\"\")\n")
    fx.close()
            
            
# キャンバスにイメージを表示
  #  img2 = tk.PhotoImage(file="tempOPcom.png", width=1090, height=740)
   # canvas.create_image(10, 10, image=img2, anchor=tk.NW)
    
    
    
    
    


def temp_path(relative_path):
    try:
        #Retrieve Temp Path
        base_path = sys._MEIPASS
    except Exception:
        #Retrieve Current Path Then Error 
        base_path = os.path.abspath(".")
    return os.path.join(base_path, relative_path)



#global logo
#logo=temp_path("icon.ico")
#=====main================================================================
def main():
    
    data_set201()
    

if __name__ == "__main__":

     main()