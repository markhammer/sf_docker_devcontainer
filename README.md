# sf_docker_devcontainer

## 概要
- Salesforce開発環境をDocker(devcontainer)で行うためのツール
- 起動時にlwc-dev-serverプラグインがインストールされ、 `sf update` が実行されます。
- `sfdx-project.json` が存在しない場合は `sf project generate` を実行します。
  - プロジェクト名はフォルダ名を使用します。
  - `.devcontainer` フォルダは `.gitignore` に追加します。

## 使い方
- 事前にVSCodeのインストールとDev Containersに関わる拡張機能をインストールすること

## 参考資料
- https://gist.github.com/skysan87/79af092e86979160a2b3ddb20b2d62c5