# LINUXシステムの仕組み(HOW LINUX WORKS)
　Linuxについて学習するために読む。  
ホストOSで実験しておかしくなると困るのでDockerを使って実験環境を用意する。

コマンドやDockerfile、docker-compose.ymlに関しては以下を参照。
- [Compose file build reference｜Docker ドキュメント](https://matsuand.github.io/docs.docker.jp.onthefly/compose/compose-file/build/)
- [rails_container/dev at main · Nagasaka-Hiroki/rails_container · GitHub](https://github.com/Nagasaka-Hiroki/rails_container/tree/main/dev)
- [docker compose up｜Docker ドキュメント](https://matsuand.github.io/docs.docker.jp.onthefly/engine/reference/commandline/compose_up/)

以下のコマンドでコンテナを作成。

```bash
docker compose up --build -d
```

