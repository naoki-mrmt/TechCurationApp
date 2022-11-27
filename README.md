# TechCurationApp
[![CI](https://github.com/naoki-mrmt/TechCurationApp/actions/workflows/swift.yml/badge.svg?branch=develop)](https://github.com/naoki-mrmt/TechCurationApp/actions/workflows/swift.yml)
## 環境構築
### 事前準備
- Bundlerをインストール
    - ```gem install bundler```
        - [rbenv](https://github.com/rbenv/rbenv) 
- CocoaPodsのインストール
    - ```bundle install```
 
### xcworkspaceの生成
- ```make```
    - 中身 
        - ```bundle exec pod install```
        - ```open ./TechCurationApp.xcworkspace```
