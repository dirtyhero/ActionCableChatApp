# README

## first
$ docker-compose build
$ docker-compose run rails ./bin/rake db:create
$ docker-compose run rails ./bin/rake db:migrate
$ docker-compose up


## Let's open 
http://localhost:3000/rooms/show

## Let's try
rails コンテナに接続して
rails console にて下記のコマンドでメッセージ配信
```
ActionCable.server.broadcast 'room_channel',message: 'Hello World!'
```
