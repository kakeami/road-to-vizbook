# 技術書を出版するまでの1161時間50分38秒

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live-brightgreen)](https://kakeami.github.io/road-to-vizbook)
[![License: CC BY-NC-ND 4.0](https://img.shields.io/badge/License-CC%20BY--NC--ND%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-nd/4.0/)

**「データ可視化技術入門」（上下巻）の執筆に費やした1161時間50分38秒を、本書で紹介する技術を使って可視化するプロジェクトです。**

📖 **サイトを見る**: https://kakeami.github.io/road-to-vizbook

## このサイトについて

技術評論社から出版した「データ可視化技術入門」の執筆過程で記録したタイムトラッキングデータを、本書で解説している可視化技術を使って分析・可視化しています。

### 想定読者

- **本の読者**: 書籍の補足資料として、実際のデータ分析・可視化の実践例を確認したい方
- **技術書の執筆に興味がある方**: 技術書執筆にかかる時間や作業の内訳を知りたい方
- **データ可視化に興味がある方**: Plotlyを使ったインタラクティブな可視化の実例を見たい方

## 書籍情報

### 上巻

**データを見る力・見せる技術**
分析・可視化のための基本×速習ハンズオン［データ可視化技術入門・上巻］

- **出版社**: 技術評論社
- **ISBN**: 978-4-297-15271-0（紙）/ 978-4-297-15272-7（電子）
- **詳細**: https://gihyo.jp/book/2026/978-4-297-15271-0

### 下巻

**データを問う力・伝える技術**
探索的データ分析・グラフ化の定石×即戦力ハンズオン［データ可視化技術入門・下巻］

- **出版社**: 技術評論社
- **ISBN**: 978-4-297-15273-4（紙）/ 978-4-297-15274-1（電子）
- **詳細**: https://gihyo.jp/book/2026/978-4-297-15273-4

## コンテンツ構成

### Part 1: データの準備

1. **記録** - Todoist/Toggl Trackを使った時間記録の方法
2. **取得** - Toggl APIからのデータ取得
3. **前処理** - データのクレンジングと整形
4. **基礎分析** - 探索的データ分析（EDA）

### Part 2: データの可視化

5. **量を見る** - 棒グラフ、ヒートマップなど
6. **分布を見る** - ヒストグラム、箱ひげ図など
7. **内訳を見る** - 円グラフ、ツリーマップなど
8. **関係を見る** - 散布図、相関行列など

### Part 3: あとがき

9. **振り返り** - 執筆プロセスの総括

## 技術スタック

- **ドキュメント**: [Jupyter Book](https://jupyterbook.org/) + [MyST Parser](https://myst-parser.readthedocs.io/)
- **可視化**: [Plotly](https://plotly.com/python/)（インタラクティブグラフ）
- **ホスティング**: GitHub Pages

## ローカルでのビルド

```bash
# 依存パッケージのインストール
pip install -r requirements_jupyterbook.txt

# ビルド
./build.sh

# ビルド結果は book/_build/html/ に出力されます
```

## ライセンス

- **コンテンツ（テキスト・画像）**: [CC BY-NC-ND 4.0](https://creativecommons.org/licenses/by-nc-nd/4.0/)
- **コード**: [MIT License](LICENSE)

## 著者

**kakeami**

- GitHub: [@kakeami](https://github.com/kakeami)
- X: [@_kakeami](https://x.com/_kakeami)
