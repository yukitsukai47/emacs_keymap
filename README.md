# emacs_keymap
emacsのキーバインドをWindows10用に割り当てたものです。  
基本的にはemacs移動だけを移植しています。  
左altキーはmacのcommandキーのような役割に当てているため、左alt + fで検索、左alt + sで保存のように割り当てています。  

This is the emacs key binding assigned for Windows 10.  
Basically, I only ported the emacs move.  
Since the left alt key is assigned to a role similar to the command key in mac, I assigned it to search with left alt + f and save with left alt + s.  

# 使用方法 (How to use)
*emacs_keymap.exeをダブルクリックして起動
## windows10起動時にアプリを自動起動する場合
C:\Users\ユーザー名\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup  
にemacs_keymap.exeを配置してください。  
![screenshot](https://user-images.githubusercontent.com/52772923/81144412-f70b0f00-8fae-11ea-8125-4fdb04dab135.png)

exeファイルを信用できない場合は、AutoHotKeyをインストールして同じディレクトリにemacs_keymap.ahkを配置してください。

その後emacs_keymap.ahkをダブルクリックすることで起動できます。  
[AutoHotKey](https://www.autohotkey.com/)

## 更新
emacs_keymap_1.0  
Windows上でemacsキーバインドの実装。  
ver2.0とは違い、Emacsキーバインド上の一行削除であるCtrl+kが使用可能なためPowerPointやWord上での作業が捗る。  
ただしEmacsなどを使用する際にコマンドの衝突が発生。

emacs_keymap_2.0  
Windows版EmacsやVScodeでAwesome Emacs Keymapなどの拡張機能を使用する人用。  
Ctrl+kを使用した場合、emacsエディタ上やVScode上でキーのコンフリクトが発生したため削除。  
Ctrl+dの追加。 
LWin+SpaceによりMacのようなSpotlightのショートカットを実現。


## 補足
CapslockとCtrlを入れ替える場合は、Microsoft公式のCtrl2Capを使用してください。  
[Ctrl2Cap](https://docs.microsoft.com/en-us/sysinternals/downloads/ctrl2cap)