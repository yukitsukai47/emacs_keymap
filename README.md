# emacs_keymap
emacsのキーバインドをWindows10用に割り当てたものです。  
基本的にはemacsでの移動だけを移植しています。  
左altキーはmacのcommandキーのような役割に当てているため、左alt + Fで検索、左alt + Sで保存のようにしています。  

# 使用方法
emacs_keymap.exeを起動  
Windows10起動時にアプリを自動起動する場合は、
C:\Users\ユーザー名\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup  
にemacs_keymap.exeを配置してください。  
![screenshot](https://user-images.githubusercontent.com/52772923/81144412-f70b0f00-8fae-11ea-8125-4fdb04dab135.png)

exeファイルを信用できない場合は、AutoHotKey(https://www.autohotkey.com/)をインストールして同じディレクトリにemacs_keymap.ahkを配置してダブルクリックしてください。  

# 補足
CapslockとCtrlを入れ替える場合は、Microsoft公式のCtrl2Cap(https://docs.microsoft.com/en-us/sysinternals/downloads/ctrl2cap)を使用してください。