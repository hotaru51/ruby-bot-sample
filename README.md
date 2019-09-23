# ruby-bot-sample

Rubyで作るSlackボットお試し

## build

```
docker build --tag ruby-bot-sample .
```

## start

* 実行前にBotsのインテグレーション作ってAPIトークンを取得しておく
* 適当なチャンネルにbotユーザをinviteしておく

```
docker run --rm -e SLACK_API_TOKEN='xxxx-xxxxxxxxxxxx-xxxxxxxxxxxx-xxxxxxxxxxxxxxxxxxxxxxxx' ruby-bot-sample
```
