# Automatically hide or show the Dock （Dock を自動的に隠す）
defaults write com.apple.dock autohide -bool true

# Wipe all app icons from the Dock （Finder とごみ箱以外の標準アプリを消す）
defaults write com.apple.dock persistent-apps -array

# Set the icon size （アイコンサイズの設定）
defaults write com.apple.dock tilesize -int 55

# Magnificate the Dock （Dock の拡大機能を入にする）
defaults write com.apple.dock magnification -bool true

# Dock が表示されるまでの待ち時間を無効にする
defaults write com.apple.dock autohide-delay -float 0

# Mission Control を使用不可にする
# defaults write com.apple.dock mcx-expose-disabled -bool true
