# macOS settings

macOS の設定を管理するリポジトリ。

## 使い方

```sh
sh setup.sh
```

## 管理対象

- Brewfile
- システム環境設定

## Brewfile

Brewfile は mac にインストールするアプリを管理するためのファイルです。

```sh
# Install
brew bundle

# アプリの更新
brew update

# 特定のアプリの更新
brew upgrade $APP_NAME
```

### fatal: couldn't find remote ref refs/heads/master

何かのパッケージで `fatal: couldn't find remote ref refs/heads/master` というようなエラーが起きた場合、次のコマンドを実行してみると良い。

```sh
brew tap --repair
brew cleanup
brew update-reset
```
