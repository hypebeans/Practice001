#  課題01

## 作成日
2023年6月12日

## 使い方
1. ターミナルを起動する
1. `mkdir ~/Documents/iOSPractice`と入力して新しいフォルダを作成する
1. `cd ~/Documents/iOSPractice`と入力してディレクトリを移動する
1. `git clone https://github.com/MaskerDog/Practice001.git`を実行してリポジトリをローカルにクローンする
1. `open Practice001/Practice001.xcodeproj/`でプロジェクトを開く
1. シミュレーターを起動する
1. 次の画像が表示されることを確認する

<kbd><img width="135" alt="image" src="https://github.com/MaskerDog/Practice001/assets/37284851/9ee30b2c-1ba4-4e28-b916-e4327938f27d"></kbd>

## 目的
1. Xcodeに慣れる
2. 入力を恐れない

## やること1

まず模写をする。  
ContentViewを次のように修正をする。

```Swift
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Good")
            Image(systemName: "sun.max.fill")
            Text("Morning")
        }
    }
}
```

## やること2

VStackをHStackに変えて変化を見る。  
書く前に、「どうなるか？」をイメージしてから変えること。  

* VStackは部品を上から下に並べてくれる
* HStackは部品を左から右に並べてくれる

## やること3

<kbd>![sun max fill@2x](https://github.com/MaskerDog/Practice001/assets/37284851/780772d0-d69f-4206-9315-a7900129c81a)</kbd>  
この画像の色を青くする。  
画像の色の変更は  

```Swift
Image(systemName: "sun.max.fill")
    .foregroundColor(Color.blue)
```

でできる。

## やること4

画像の色変更ができたので、違う色に変えてみる。  
やること3で青くした画像の色を別の色に変えてみる。  
`Color.`まで打つと候補が出てくるので、自由な色を選択する。

## やること5

`Text("Morning")`の次の行に好きなSymbolsを加える。
まず、`Text("Morning")`の末尾で改行をする。  

<kbd><img width="1100" alt="image" src="https://github.com/MaskerDog/Practice001/assets/37284851/543cb122-4068-45ff-be6a-43bf09e58618"></kbd>
上部の「+」アイコンがライブラリの表示である。  
一番左の <img width="16" height="16" src="https://github.com/MaskerDog/Practice001/assets/37284851/597fd6fe-2f8c-4be3-9401-2f38fe84708b"> を選択して、Symbolsに変更する。

Symbolsから好きな画像を選ぶ。
<kbd><img width="1058" alt="image" src="https://github.com/MaskerDog/Practice001/assets/37284851/caba19c2-8560-473d-bc3b-7bf10511ae39"></kbd>
選んだら、ドラッグをして`Text("Morning")`の後ろに配置をする。



