# measurement-document-sql   

measurement-document-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、計測ドキュメントデータを保存するSQLテーブルを作成するためのレポジトリです。  
measurement-document-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

measurement-document-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* measurement-document-sql-header-data.sql（計測ドキュメント - ヘッダデータ）
* measurement-document-sql-item-data.sql（計測ドキュメント - 明細データ）
* measurement-document-sql-item-measurement-data.sql（計測ドキュメント - 明細計測データ）
* measurement-document-sql-item-worker-data.sql（計測ドキュメント - 明細ワーカーデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
