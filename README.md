#  課題01

## 作成日
2023年6月12日

## 使い方
1. ターミナルを起動する
1. `mkdir ~/Documents/iOSPractice`と入力して新しいフォルダを作成する
1. `cd ~/Documents/iOSPractice`と入力してディレクトリを移動する
1. `git clone git@github.com:MaskerDog/Practice001.git`を実行してリポジトリをローカルにクローンする
1. `open Practice001/Practice001.xcodeproj/`でプロジェクトを開く
1. シミュレーターを起動する

## やること1

まず模写をする  
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
* VStackは部品を上から下に並べてくれる
* HStackは部品を左から右に並べてくれる

## やること3

この画像の色を青くする。  
画像の色の変更は  

```Swift
Image(systemName: "sun.max.fill")
    .foregroundColor(Color.blue)
```

でできる。

## やること4

やること3で青くした画像を赤くする。
赤色は`Color.red`でできる。

## やること5

