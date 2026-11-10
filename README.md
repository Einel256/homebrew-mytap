# homebrew-mytap

Homebrew用のタップです。

## 使い方

```sh
brew tap Einel256/mytap https://github.com/Einel256/homebrew-mytap
brew install --cask cocoedit
```

リポジトリ名が `homebrew-` で始まるため、以下の省略形も使えます:

```sh
brew tap Einel256/mytap
brew install --cask cocoedit
```

## 収録パッケージ

| パッケージ | 説明 |
|---|---|
| [cocoedit](Casks/cocoedit.rb) | ココフォリア拡張 |

## 注意

CocoEditはブラウザ拡張のため、`brew install` 後はブラウザに読み込む必要があります。

1. インストール先を確認: `brew --prefix cocoedit`(例: `/opt/homebrew/Caskroom/cocoedit/1.0.1`)
2. ブラウザの拡張機能ページ(`chrome://extensions` など)を開く
3. 「デベロッパーモード」を有効化
4. 「パッケージ化されていない拡張機能を読み込む」で「cocoedit」フォルダを選択

## 更新

```sh
brew update
brew upgrade --cask cocoedit
```
