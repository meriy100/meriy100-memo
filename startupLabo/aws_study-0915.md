# インフラ勉強会
- - -
## 各サービスの説明ちょいちょい
EliastiCache メモリのなんか
VPC 仮想ネットワーク こんなかにES2 とかをおいている
- リージョン(データセンター?)を東京にすると2たつ選択できる (aとc)
- どっちかがふっとんでも大丈夫 (コストは倍になる)
- 海外だとping が時間かかる
- デフォがオレゴンだとToukyo で作っても無いぞ? てなるから注意

TCP データの通信の安定 キャッチボール
UDP 投げっぱ

```sh
nsluckup # IP を見る
```

```sh
tranceroute # どこを通っているかを見れる
```

cloud watch 監視ツール
その他の監視ツール
zabbix オープンソースの統合監視ツール
HITACHI せいのやつ
sensu オープンソース

IAN Identity & Access Management
- お客さんの情報は見ちゃダメなのでその時使う
- AWS 権限系
- Rails からアクセスときとかに使う (S3 のみの権限を持ったユーザを作ったり)

## Route53
- ドメインの管理
- なんかいい感じにできる

Aレコード
- IP にヒモ付
- サーバーはIPを持っているがそれを直に繋げられる
http://www.atmarkit.co.jp/aig/06network/arecord.html

CNAME
- ドメインを返るときとかに使える
- いろいろ使い道ができる
http://help.onamae.com/app/answers/detail/a_id/7909

サブドメインを作ってそのドメインはどこにむかっているの(IP)かを決めれば簡単

```sh
nslookup --type=ns yahoo.co.jp # ネームサーバを知れる
whois # 誰がもってるのこのドメイン
```

## EC2

### セキュリティーグループ
- inbound 許可下もののみ

#### ロードバランサー サーバの分割並列効果

all trafic     custamIP     s~
自分の知っているもののみアクセス可能

IP でアクセスされたくない 名前でアクセスしなさい!!


```
ssh -i 222.222.222 # (IP)
```

##### Elastic IP 固定 IP をもらう
デフォだと IP がコロコロ変わる (サーバーが再起動したりした時)

```
sudo sh -
yum update
```
このあとロケール設定とかするといい

### nginx
- フリーでオープンソースのWebサーバ
https://ja.wikipedia.org/wiki/Nginx

- セキュリティーグループの port80 を外すとページが見れなくなる

```sh
/usr/shar/nginx/html/index.html
```

##### ポート
https://ja.wikipedia.org/wiki/ポート番号

### ロードバランサー
- ヘルスチェック 生存確認
- ステータスが InService になると生きている
- DNS 名でアクセス数と ページにアクセスできる
https://ja.wikipedia.org/wiki/Domain_Name_System


- 複製するときに 再起動しない をチェックつけないとめんどくさい