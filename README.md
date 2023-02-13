# Minecraft_OC_http
MinecraftのOpenComputers向けLuaスクリプトダウンローダー（tier3~・画像表示用）

このプロジェクトでは成果物として
画像ファイルをluaスクリプトに変換し、opencomputerに送信するスクリプトとしている


使用方法：

１．pythonをインストールして各ライブラリをインストールする
  ⇒python3を想定

2. pythonスクリプトの置いた場所と同じディレクトリにtempフォルダを作る
      temp      (フォルダ)
      android_resize_OPENcomputers.py
      android_resize_OPENcomputers.py
    　無題.png
     
A.スマホの画面を取得する場合

  android_resize_OPENcomputers.py
  を使用して、スマホの画面を取得する。スマホはUSBデバッグに対応していること（やり方は各人ググってください）

  こちら側ではadb.exeを使用するためこちらをインストールする必要があります
  pythonをインストールし、ライブラリを落とす過程でandroid-auto-play-opencvがあると思いますが、
  こちらの作成者様のHPにてライブラリの使い方が載っています

    HP    ->https://noitalog.tokyo/android-auto-play-opencv/
    github  ->https://noitalog.tokyo/android-auto-play-opencv/


  またadb.exeは私はandroidエミュレータのNOXplayer付属の物を使用しているため
  C:\Program Files (x86)\Nox\bin\adb.exeの位置に存在しているため

  adbpath = 'C:\\Program Files (x86)\\Nox\\bin\\'となっている

    2023/2/13時点で適宜変更する必要がある
　　実行するとその時点の画面のスクリーンショットが160*50にリサイズされ、luaスクリプトに変換される
　　

Ｂ．既存の画像を使用する

  PNG_resize_OPENcomputers.pyを使用する
  x,y =160,50に変換されるので比率には注意する（元データに影響はなし）

  android-auto-play-opencvを使用しない以外の変更点はなし
  画像は　"無題.png"にすること   ※2023/2/13時点
  
  
３．ファイルを確認する
  この時点でtempフォルダにluaスクリプトがあるだろう
  この時点でOpencomputerのフォルダにコピーして一つずつ起動することは可能だが、50行は大変だ
  
  そしてワールドを開いている間、外部からのァイルの書き換えは反応しないという致命的な仕様がある

４．opencomputerのセットアップを行う
  このgitを見たならきっとopencomputerの使い方は知っているだろう。万が一知らなくてもlinuxのCLIでインストール作業するのと大差はない
  ゲームのwikiを見て初期設定を済ませる
  ゲーム内アイテムのハードディスクもしっかり使えるようにしておきます
  
  
５．ハードディスクにディレクトリを作る  
    作ったディレクトリの中に
    "x"ディレクトリを生成する
    
   　例 home/http/x
    
６．http_save1.luaをOCにコピーする

    例の場合なら
    home
      http
        http_save1.lua
        x
    
    となる
    
７．　http.serverを使用する
    
     
     http_save1.luaは　”127.0.0.1:8000/temp/test_XXX.lua”を取得してスクリプトを自動実行するプログラムだ
     故に、
    
      android_resize_OPENcomputers.py
      android_resize_OPENcomputers.py
    　temp
  
  　　が見えている位置でcmdを開く必要がある
    
    　http.server 8000 もしくは　python -m http.server 8000と入力する
     
     この時8000ポートが使われていないこと　他のプログラミング学習等で使われているならば8000を書き換える必要がある
     それはhttp.server 8080とか
     なお、http_save1.luaでは　URLの指定で”127.0.0.1:8000/temp/test_10.lua”とかになっているので
     全て書き換える必要がある　※大人しくもう片方の実験を止めたほうが良い
  
  ８．ゲーム内でhttp_save1.luaを使用する
      元画像と同じようなドット絵が表示されれば成功だ
  
  
  
  まとめ：
  
      上記の不便な仕様と引き換えに、RGB24bitに対応している
      ComputerCraftならばリアルタイムに反映されるからこんなスクリプトは必要ないのに
  
