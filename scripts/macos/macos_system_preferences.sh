# http://neos21.hatenablog.com/entry/2019/01/10/080000
# ブート時のサウンドを無効化する
sudo nvram SystemAudioVolume=" "
# 時計アイコンクリック時に OS やホスト名 IP を表示する
sudo defaults write /Library/Preferences/com.apple.loginwindow AdminHostInfo HostName
# ファイルを開くときのアニメーションを無効にする
defaults write -g NSAutomaticWindowAnimationsEnabled -bool false
# ツールチップ表示までのタイムラグをなくす
defaults write -g NSInitialToolTipDelay -integer 0
# ダイアログ表示やウィンドウリサイズ速度を高速化する
defaults write -g NSWindowResizeTime 0.1
# 全ての拡張子のファイルを表示する
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
# スクロールバーを常時表示する
#defaults write NSGlobalDomain AppleShowScrollBars -string "Always"
# スプリングロード遅延を除去する
#defaults write NSGlobalDomain com.apple.springing.delay -float 0
# ディレクトリのスプリングロードを有効にする
# キーリピートの速度
#defaults write NSGlobalDomain com.apple.springing.enabled -bool true#defaults write NSGlobalDomain KeyRepeat -int 2
# キーリピート開始までのタイミング
#defaults write NSGlobalDomain InitialKeyRepeat -int 15
# コンソールアプリケーションの画面サイズ変更を高速にする
#defaults write NSGlobalDomain NSWindowResizeTime -float 0.001

# Bluetooth ヘッドフォン・ヘッドセットの音質を向上させる
defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Min (editable)" -int 40
# クラッシュレポートを無効化する
defaults write com.apple.CrashReporter DialogType -string "none"
# Dashboard を無効化する
# defaults write com.apple.dashboard mcx-disabled -bool true
# USB やネットワークストレージに .DS_Store ファイルを作成しない
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# 未確認のアプリケーションを実行する際のダイアログを無効にする
defaults write com.apple.LaunchServices LSQuarantine -bool false
# ファイル共有を有効にした時、共有先に自分の Mac を表示させる
#defaults write com.apple.NetworkBrowser ShowThisComputer -bool true

# スクリーンキャプチャの影をなくす
defaults write com.apple.screencapture disable-shadow -bool true
# スクリーンショットの保存形式を PNG にする
defaults write com.apple.screencapture type -string "png"
# スクリーンショットで撮影した画像の保存場所を変更する
defaults write com.apple.screencapture location ~/Pictures/
# UTF-8 のみを使用する
defaults write com.apple.terminal StringEncodings -array 4

# https://qiita.com/djmonta/items/17531dde1e82d9786816
# Date options: Show the day of the week: on （日付表示設定、曜日を表示）
defaults write com.apple.menuextra.clock 'DateFormat' -string 'EEE H:mm:ss'
