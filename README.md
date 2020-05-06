# emacs_keymap
emacsのキーバインドをWindows10用に割り当てたものです。

基本的にはemacs移動だけを移植しています。

左altキーはmacのcommandキーのような役割に当てているため、左alt + fで検索、左alt + sで保存のように割り当てています。  

# 使用方法
*emacs_keymap.exeをダブルクリックして起動  
### windows10起動時にアプリを自動起動する場合
C:\Users\ユーザー名\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup  
にemacs_keymap.exeを配置してください。  
![screenshot](https://user-images.githubusercontent.com/52772923/81144412-f70b0f00-8fae-11ea-8125-4fdb04dab135.png)

exeファイルを信用できない場合は、AutoHotKeyをインストールして同じディレクトリにemacs_keymap.ahkを配置してください。
配置したemacs_keymap.ahkをダブルクリックしてください。

[AutoHotKey](https://www.autohotkey.com/)

# 補足
CapslockとCtrlを入れ替える場合は、Microsoft公式のCtrl2Capを使用してください。

[Ctrl2Cap](https://docs.microsoft.com/en-us/sysinternals/downloads/ctrl2cap)