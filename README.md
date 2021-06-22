# for_work01
```
./test03.sh test03.csv | column -t -o '|' | while read line; do echo "|$line|"; done      (git)-[main]
```

|論理名      |多重度最小|多重度最大|桁数最小|桁数最大|物理名        |パターン|
|-----------|---------|--------|------|-------|-------------|-------|
|最上位構造体|1         |1         |-       |-       |top           |-|
|-           |-         |-         |-       |-       |-             |{}|
|名前        |1         |1         |1       |10      |top.name      |-|
|-           |-         |-         |-       |-       |-             |sig|
|-           |-         |-         |-       |-       |-             |ris|
|-           |-         |-         |-       |-       |-             |mug|
|詳細        |0         |1         |-       |-       |top.info      |-|
|-           |-         |-         |-       |-       |-             |null|
|-           |-         |-         |-       |-       |-             |{}|
|コード      |1         |1         |2       |2       |top.info.code |-|
|-           |-         |-         |-       |-       |-             |01|
|-           |-         |-         |-       |-       |-             |02|
|-           |-         |-         |-       |-       |-             |03|
|-           |-         |-         |-       |-       |-             |04|
|値          |1         |1         |1       |10      |top.info.value|-|
|-           |-         |-         |-       |-       |-             |hoge|
|-           |-         |-         |-       |-       |-             |fuge|
|タグ一覧    |1         |1         |-       |-       |top.taglist   |-|
|-           |-         |-         |-       |-       |-             |[]|
|タグ1       |0         |1         |1       |5       |top.taglist[0]|-|
|-           |-         |-         |-       |-       |-             |tag1|
|-           |-         |-         |-       |-       |-             |tag2|
|-           |-         |-         |-       |-       |-             |要素なし|
|タグ2       |0         |1         |1       |5       |top.taglist[1]|-|
|-           |-         |-         |-       |-       |-             |tag3|
|-           |-         |-         |-       |-       |-             |tag4|
|-           |-         |-         |-       |-       |-             |要素なし|
|タグ3       |0         |1         |1       |5       |top.taglist[2]|-|
|-           |-         |-         |-       |-       |-             |tag5|
|-           |-         |-         |-       |-       |-             |tag6|
|-           |-         |-         |-       |-       |-             |要素なし|

