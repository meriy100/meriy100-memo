# ToDO List Copy テーブル定義書

###users
|フィールド物理名 |型 |オプション |フィールド論理名 |
|-------------|--|---------|------------|
|name |string|not null |ユーザ名 |
|email|string|not null|メールアドレス|
|password|string|not null|パスワード|
|||||
|||||

### tasks
|フィールド物理名 |型 |オプション |フィールド論理名 |
|-------------|--|---------|------------|
|title|string|not null|タスクタイトル|
|aream_time|datetime|default null|時間|
|remarks|string|default null|備考|
|snooze_NoT|integer|default null|スヌーズ回数|
|finishing_flag|boolean|default false|完了済みフラグ|
|finishing_time|dattetime|default nul|完了日時|
|||||
|||||

----
## 元アプリの要件 はtasks のみ
----

### 
|フィールド物理名 |型 |オプション |フィールド論理名 |
|-------------|--|---------|------------|
|||||

|フィールド物理名 |型 |オプション |フィールド論理名 |
|-------------|--|---------|------------|
|||||

|フィールド物理名 |型 |オプション |フィールド論理名 |
|-------------|--|---------|------------|
|||||