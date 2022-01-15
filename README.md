# I-Theater_pre
Next.js・Nest.js・PostgreSQL・Dockerを使ったアプリケーション <br>
参考：https://qiita.com/Horoscope_Saggitarie/items/cbcbd350754274597651

## about
後で見たい映画をリスト化するアプリ。

## 相違点
参考サイトでは、前提条件として「Nodeをインストールしておくこと」とあるが、自分はNodeをDocker Hubから引っ張ってきた。

## 修正したい点
どこかで狂ったのか、最後の「WATCH LATER」ボタンを押しても、リストに入れられない。

## 要原因究明
nest.js関連のファイルが入っている「sever」ディレクトリがプッシュできなかった。
