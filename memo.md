# Action Cable とは？
Rails5 で追加された機能であり、  
WebSocketsに関するフレームワーク  

# WebSocket とは？
WebSocket（ウェブソケット）は、コンピュータネットワーク用の通信規格の1つである。ウェブアプリケーションにおいて、双方向通信を実現するための技術規格である。  
  
http通信ともちがう、Ajax通信ともちがう。  
「クライアント → サーバー」「サーバー → クライアント」という「双方向での通信」をサポートするための規格になります。  
  
アクセスが来たら、レスポンスを返す通信ではなく  
サーバからクライアントに通信をおこなうことができる。  
  
  
# ユースケース
リアルタイム掲示板
チャットアプリ
タスクアプリ

# 実装の大枠
```
# チャット通信用のチャンネルを作成
$ rails g channel chat speak
```

app/channels  
サーバ側の挙動の定義  
app/assets/javascripts/channels  
クライント側の挙動の定義  

# 参考文献
* https://ja.wikipedia.org/wiki/WebSocket  
* https://medium.com/rubyinside/action-cable-hello-world-with-rails-5-1-efc475b0208b  
* https://befool.co.jp/blog/8823-scholar/ror-web-sockets/  
* https://www.w3schools.com/howto/howto_css_chat.asp  
