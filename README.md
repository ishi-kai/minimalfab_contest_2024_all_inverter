## ミニマルファブコンテスト2024の第二部への投稿作品
[2024年12月イベント：初めての半導体設計・製造体験！一日で作るインバータ回路ハンズオン](https://ishikai.connpass.com/event/335276/) で募集した参加者によるインバータ回路です。  
半導体なんて全く知らないけど、作ってはみたい！という方に、一日で、一人一つインバータ回路を、EDAのセットアップ～設計～シミュレーション～レイアウトまでしてもらったものです。  

* ![セミナー内容](https://ishi-kai.org/assets/images/shuttle/OSS_seminar.png)
    * [ISHI会のミニマルファブコンテスト参加プラン詳細](https://ishi-kai.org/contest/minimalfab/2024/10/20/contest_minimalfab2024_ISHI-KAI.html)


### 募集の告知
半導体設計初めてでも構いません！  
この日に、[2024年10月イベント：初めての半導体設計・製造体験！一日で作るインバータ回路ハンズオン](https://connpass.com/event/332952/) がありますので、この一部として実施します！   

そのため、先ほどから名前が出ている「EDA」や「PDK」ってなに？そもそも「シャトル」って何？という方向けにハンズオンセミナーです。  
半導体なんて全く知らないけど、作ってはみたい！という方でも、ぜひ、ご参加ください！  

* ![セミナー内容](/assets/images/shuttle/OSS_seminar.png)


## みんなの[相乗りチップ](Submitted/all_members_layout.gds)
[Submitted](Submitted/)ディレクトリに全回路図と統合後のGDSファイルを保存している。  

- ![all_members_xschem](Submitted/all_members_inverter_xschem.png)
- ![all_members_layout](Submitted/all_members_inverter_layout.png)
- ![all_members_name](Submitted/all_members_inverter_name.png)
### 相乗りチップのラベル
- オレンジ枠  
-- 初めてのInverter回路  


### LVS
- ![all_member_inverter_lvs](Submitted/all_member_inverter_lvs.png)
- ![all_member_inverter_layout_lvs](Submitted/all_member_inverter_layout_lvs.png)


### DRC
- ![all_member_inverter_drc](Submitted/all_member_inverter_drc.png)
- ![all_member_inverter_layout_drc](Submitted/all_member_inverter_layout_drc.png)




# 参加者リスト
- [Hizuki1030](https://github.com/Hizuki1030/my-inverter-lsi)
- [Takuzen](https://github.com/Takuzen/xscheme-klayout-initial)
- [elderline](https://github.com/elderline/inverter20241214.git)
- [pine-4](https://github.com/pine-4/2024_12_14_event)
- [radioheadozawa](https://github.com/radioheadozawa/inverter)
- [stevekasuya](https://github.com/stevekasuya/inverter)



# 参加者のデザイン
## [Hizuki1030](https://github.com/Hizuki1030/my-inverter-lsi)：Inverter回路

### 感想
我々インバーターLSIが作れた〜  

周波数カウントのLSIを作りたい!!  


- ![回路図](member_project/Hizuki1030/xschem.png)
- ![レイアウト](member_project/Hizuki1030/layout.png)



## [Takuzen](https://github.com/Takuzen/xscheme-klayout-initial)：Inverter回路

### 感想
何をしていたか理解が追いつかなかったが、初めてxschemeとklayoutの二つのソフトウェアを横断してDRC及びLVSを完遂できて嬉しかった。来年1月の更なるハンズオンが楽しみです。  

- ![回路図](member_project/Takuzen/xschem.png)
- ![レイアウト](member_project/Takuzen/layout.png)



## [elderline](https://github.com/elderline/inverter20241214.git)：Inverter回路

### 感想
本日は貴重な体験をさせていただきありがとうございました。  

- ![回路図](member_project/elderline/xschem.png)
- ![レイアウト](member_project/elderline/layout.png)



## [pine-4](https://github.com/pine-4/2024_12_14_event)：Inverter回路

### 感想
* 環境の立ち上げなどハマる部分も多かったですが大変勉強になりました。
* 今回初めてイベントに参加させていただきました。
* 自作でADコンバータを作れるところまでを目標に、初心者ですが、少しずつステップアップを目指していきます。
  

- ![回路図](member_project/pine-4/xschem.png)
- ![レイアウト](member_project/pine-4/layout.png)



# 参加者のデザイン
## [radioheadozawa](https://github.com/radioheadozawa/inverter)：Inverter回路

### 感想
見よう見まねでなんとか完成にこぎつけましたが、色々な意味で実力不足だと感じました。精進します笑。  

- ![回路図](member_project/radioheadozawa/xschem.png)
- ![レイアウト](member_project/radioheadozawa/layout.png)



# 参加者のデザイン
## [stevekasuya](https://github.com/stevekasuya/inverter)：Inverter回路

### 感想
前回10/27のチップ製造枠で当選していたものの、M1 Macの環境構築でつまづき完成させられていませんでしたが、今回は無事に最後まで完成して嬉しかったです。色々と教えてくださりありがとうございました。  

- ![回路図](member_project/stevekasuya/xschem.png)
- ![レイアウト](member_project/stevekasuya/layout.png)



### なぜ、この作品なのか？
オープンソース半導体でも「Make:ムーブメント（オープンハードウェア）」レベルのビックウェーブを起こすためである。  
昔の家電メーカーしかPCB基板作れなかった時代に、今のMake:でよく作られているようなLチカをするだけのようなPCB基板の製造は許されなかった。しかし、Make:の世界が現出したことで、PCB基板が民主化し、どのようなPCB基板でも作成できる世界がやってきた。それが半導体の世界にもやってきたことを示すために半導体の民主化の象徴としてこの作品を作成した。  
さらにこの流れが進めば、近いうちに半導体と全くかかわりがない企業が半導体を絡めた事業を展開するのではないかと考えている。 Make:時代に立ち上がった企業も、ハードウェアとは無縁のソフトウェア企業などの中から「社内Make:開発部」みたいなのが立ち上がり、そこから派生したわけである。そして、その人たちが「どこで知識を身に着けてきたか？」を考えるとMake:の流れの中にあるオープンハードウェアからなわけで、ここで「ある程度まとまった数の技術者が生まれた」から、ハードウェアを絡めた事業がどこの会社でも出来るようになったと考えている。  
ここで重要なことは「事業として成功させる」には「参入したい側の業界・業務知識と半導体業界の業界・業務知識の両方を持った仲介者」が必要という点である。よくある失敗として、参入したい側が「半導体業界人を採用して、その人を中心に事業を起こす」というパターンである。この場合、半導体業界人が参入したい企業側の業界・業務知識がないため、「半導体業界ではこうである」というべき論を振りかざして進めて、参入したい側の業界・業務慣習などとあわずにチームが崩壊してしままったり、的外れな製品を作ってしまうというようなパターンである。  
  
そこで、ISHI会は、そういう仲介が出来るような「両方の業界・業務知識」を持った人を育てるため、情報学部の学生や全く知識ゼロのソフトウェアやハードウェア（Web、FPGA、IoTなど）技術者を対象として「とりあえず、半導体系のツールを触ってみてもらう」のを目的として実施したものである。これは、Make:で活躍しているような人も、最初は「初めてKiCADを触ってみるイベント」的なところから始めたという人をよく聞くので、それを参考にした作品である。  


