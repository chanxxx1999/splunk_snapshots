??    ?      ?  ?   <      ?     ?     ?       ^     K   x     ?     ?     ?     ?     ?     ?     ?     ?  +  ?     %  	   -  ?   7  7   ?  W   	     a     w     |     ?  "   ?  $   ?  %   ?       1     o   ?  ?   ?  '   7  :   _     ?     ?  '   ?  ?   ?  5   m     ?     ?  	   ?  
   ?  
   ?  @   ?  $   $      I      P      X   ?   g      !     !  O   !  ?   n!     ?!      "     	"     "     ."  T   6"     ?"  	   ?"     ?"     ?"     ?"     ?"     #  1   -#  W   _#  G   ?#     ?#     $     $     <$     C$     J$     ^$     e$     j$  T   ?$     ?$     ?$  2   ?$     +%     ;%     Y%     e%     u%     ?%     ?%     ?%  
   ?%  
   ?%     ?%  	   ?%     ?%     ?%     ?%     ?%     ?%     &     &  )   &      ?&     `&     r&  $   x&  &  ?&  -   ?'  |  ?'     o)     ?)     ?)     ?)     ?)     ?)     ?)     ?)     ?)     ?)  
   ?)  .   ?)     !*     &*  ?   C*     
+     +     +     +     %+     1+     =+  a   I+  ?   ?+     m,     v,  	   ?,  ?   ?,  ?   .-  &  ?-  |   #/     ?/     ?/  
   ?/     ?/  ~   ?/  	   I0     S0     `0     m0  	   q0     {0     ~0     ?0  	   ?0     ?0     ?0  #   ?0     ?0  	   ?0  
   ?0     ?0     ?0     1     1     1  	   (1     21     :1     >1     C1     F1     K1     P1     `1     o1     {1     ?1     ?1  -  ?1     ?2     ?2     ?2  ?   ?2  ?   ?3     4     4     4     /4     44     94     ?4     F4  h  K4     ??     ??  ?   ??  G   ?@  l   "A     ?A     ?A     ?A     ?A  9   ?A  E   B  0   KB  	   |B  I   ?B  ?   ?B  ?   uC  -   HD  T   vD  9   ?D     E  =   E  ?   JE  T   ?E  	   8F  !   BF     dF     wF     ?F  M   ?F  :   ?F     G     !G     .G  ?   ;G     H     *H  ?   1H  ?   ?H     MI     `I     sI  *   zI     ?I  ?   ?I  T   :J     ?J  
   ?J  9   ?J  <   ?J  ?    K  $   `K  L   ?K  ?   ?K  ?   bL     ?L  +   M  Q   -M     M     ?M     ?M  	   ?M     ?M  7   ?M  ?   ?M  	   ?N  !   ?N  X   ?N     O  9   6O     pO  $   ?O  -   ?O     ?O     ?O      P     P     P  	   P     &P  	   9P     CP     JP  
   QP     \P  	   cP  %   mP  6   ?P  ;   ?P  *   Q  	   1Q  9   ;Q  ?  uQ  ?   AS  M  ?S     ?U     ?U     ?U     ?U     ?U  	   V  $   V  	   6V  	   @V     JV     QV  ?   kV     ?V  E   ?V  "  ?V  	   X     %X     5X  	   <X     FX     RX     ^X  ?   jX  A  ?X  	   4Z     >Z     KZ    XZ  2  t[  ?  ?\  ?   k^     _  	   $_     ._     >_  ?   T_  	   `     !`     (`     /`     6`     =`     @`     G`     ``     g`     k`  ;   ~`     ?`     ?`     ?`     ?`     ?`     ?`     ?`     a     a     'a     /a  	   6a     @a  	   Ca     Ma     Ra     ba     qa     ?a     ?a     ?a            ?       K       .   @   A   ^       t   r   v   D   \   
       f                  R   `   >   +   T   Q       ?   5          ?   #   8           ?   Z              '   ?   -       ;   c          H   ?   ?   ?       ?   V   ?   W   E   _           3   ?   ?   I          p   b   ?   w      ?   9       C                  U   e   ?   	   (   <   "   ?   ]          ?   u      ?   *       z       S   ?           m          ?   x      ?               ?   ?   ?      i   $          ?   )      /   F   O   7                   0   4   h      g   ?       ?   }   a   ?          ?   G   =   ?   ?   [       ?   ?   ~   M       J   1      ?      ?      P       l   ,       j       ?      ?       ?   ?           L           n   ?      %   k   ?   ?      X   ?       y   ?   ?   2             ?   ?   s   &   q   Y   d   B   ?                  ?   ?                   :          {   ?      6   !       |          ?   o   N     at   next to "Usage Data"  on  "Full" includes bucket manifests and metadata files, if the index_files component is selected. "Light" lists only hot buckets, if the index_listing component is selected. %s %s Data %s Usage Data 1 GB 1 MB 10 MB 100 MB 5 GB <form class="form-horizontal form-complex">
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_component">Name</label>

        <div class="controls">
            <input type="text" class="input-xlarge" name="action.outputtelemetry.param.component" id="outputtelemetry_component" placeholder="component.name"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_input">Input field</label>

        <div class="controls">
            <input type="text" class="input-xlarge" name="action.outputtelemetry.param.input" id="outputtelemetry_component" placeholder="field name"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_type">Data type</label>

        <div class="controls">
            <label class="radio" for="outputtelemetry_type_event">
                <input id="outputtelemetry_type_event" type="radio" name="action.outputtelemetry.param.type" value="event"/>
                Event
            </label>
            <label class="radio" for="outputtelemetry_type_aggregate">
                <input id="outputtelemetry_type_aggregate" type="radio" name="action.outputtelemetry.param.type" value="aggregate"/>
                Aggregate
            </label>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label">Categories (at least 1):</label>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_anonymous">
                <input type="checkbox" name="action.outputtelemetry.param.anonymous" id="outputtelemetry_anonymous" value="1"/>
                Anonymized usage data
            </label>
        </div>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_support">
                <input type="checkbox" name="action.outputtelemetry.param.support" id="outputtelemetry_support" value="1"/>
                Support usage data
            </label>
        </div>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_license">
                <input type="checkbox" name="action.outputtelemetry.param.license" id="outputtelemetry_license" value="1"/>
                License usage data
            </label>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_optinrequired">Required opt-in</label>

        <div class="controls">
            <select id="outputtelemetry_optinrequired" name="action.outputtelemetry.param.optinrequired">
                <option value="1">1 - Splunk 6.5</option>
                <option value="2">2 - Splunk 6.6</option>
                <option value="3">3 - Splunk 7.0</option>
            </select>
        </div>
    </div>
</form>
 Actions All Roles All files matching the given patterns will be excluded. To exclude multiple files, use wildcards, or provide a comma-separated list of files or patterns. Are you sure you want to disable %s usage data sharing? Attempt to redact search terms from logs that may be private or personally identifying. Automatically enabled Back Business week to date Cancel Cannot delete diag with status: %s Cannot download diag with status: %s Change your settings by clicking the  Close Combines specified fields into a stringified JSON Combines the specified set of field names, or field name patterns, \
and creates an field with the output name. Configure automated reporting settings, view collected data, export data to file, work with diagnostic files, and send data to Splunk.  Configure automated reporting settings. Configure bundle settings to be applied to all instances.  Configure instrumentation. Create Create New Diags using the button above Create a stringified JSON: { "name": "<value of name>", "data": { "count": <value of data.count>, "metrics": [values of data.metrics] }} Custom action to output results to telemetry endpoint Data Data Transmission Schedule Data Type Date Range Date range Date ranges more than 1 year are truncated to a year from latest Date ranges must be less than 1 year Delete Deleted Diagnostic Log Diagnostic files contain information about your Splunk deployment, such as configuration files and logs, to help Splunk Support diagnose and resolve problems.  Disable limit Disabled Disabling this may hinder troubleshooting and support for your implementation.  Disabling this will exclude your usage data from the data Splunk considers when making improvements to our products and services.  Does not exist Download Edit Edit Data Transmission Schedule Enabled Error communicating with Splunk. Please check your network connection and try again. Error fetching list of servers Error: %s Every %s at %s Exclude etc files larger than Exclude log files larger than Exclude log files older than Exclude patterns Excludes large files in the Splunk etc directory. Excludes large files in the Splunk var/log directory, if the log component is selected. Excludes log files beyond an age given in days. 0 disables this filter. Export Export/Send Usage Data Exporting instrumentation data Failed Filter Filter search terms Friday Full Get every crash .dmp file If "No", gathers at most three Windows .dmp files, if the log component is selected. In progress Include components Include lookup files in the etc & pool components. Include lookups Index directory listing level Index files Instrumentation Instrumentation | Splunk Last 24 hours Last 30 days Last 7 days Learn More Learn more Light Manifests Monday Month to date Name New Diag Next No No Diags found No data available for selected time range No data sent in the last 30 days No results found. Nodes Output results to telemetry endpoint Output search results to the telemetry endpoint, using the field named "data."" Each will be \
named "my.telemetry" and is described as a singular "event" type. The telemetry event will only be \
sent if the deployment has been opted in to share Anonymized usage data, with opt-in version of 2. Outputs search results to telemetry endpoint. Outputs search results to telemetry endpoint. \
Required field “input” will have the endpoint payload. \
The other fields “component”, “type”, “optinrequired” \
are optional fields but the endpoint expects them to be supplied either with the search command \
or to be found in the event data.\
Visibility fields "anonymous", "license" and "support" are optional. Previous business week Previous month Previous week Previous year Queued Recreate Revert to default Roles Saturday Save Scheduled  Select instance you want to collect data from. Send Sending instrumentation data Sharing your software usage data helps Splunk Inc. optimize your deployment, prioritize our features, improve your experience, notify you of patches, and develop high quality product functionality.  Size Status Success Sunday TestHeader1 TestHeader2 TestHeader3 This application connects the hosting Splunk instance to Splunk's usage data collection services. This list shows the instances connected to this search head. If you have configured Monitoring Console in distributed mode, use that instance to collect data from any instances not listed here. Thursday Time Created Time Sent To ensure compliance with your purchased offering, we collect data about your license consumption. This data is linked to your account using your license GUID.  To improve our products and offerings, we collect aggregated data about feature usage, performance, deployment topology, infrastructure, and operating environment. This data is not linked to your account.  To provide you enhanced support and help you troubleshoot and improve your implementation, we collect aggregated data about this deployment's feature usage, performance, deployment topology, infrastructure and operating environment. This data is linked to your account using your license GUID.  To understand the number of customers using older versions of Splunk software, we collect aggregated software version data.  Today Tuesday Usage Data View in Search:  View license usage, anonymized usage, and support usage data that has been collected (does not include browser session data).  Wednesday Week to date Year to date Yes Yesterday am body conf_replication_summary consensus day dispatch e.g. *.csv to exclude all csv files etc every day every week file_validate footer index_files index_listing instance instances kvstore log page pm pool rest results::filter results::write searchpeers selected static-content unknown error Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
PO-Revision-Date: 2020-09-07 13:48+0100
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
Last-Translator: 
Language-Team: 
Language: ja
X-Generator: Poedit 2.4.1
 ： ([使用データ]の横) ： [完全]は、index_filesコンポーネントが選択されている場合、バケツマニフェストとメタデータファイルを含みます。 [ライト]は、index_listingコンポーネントが選択されている場合、ホットバケツのみを表示します。 %s %sデータ %s使用データ 1 GB 1 MB 10 MB 100 MB 5 GB <form class="form-horizontal form-complex">
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_component">名前</label>

        <div class="controls">
            <input type="text" class="input-xlarge" name="action.outputtelemetry.param.component" id="outputtelemetry_component" placeholder="component.name"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_input">入力フィールド</label>

        <div class="controls">
            <input type="text" class="input-xlarge" name="action.outputtelemetry.param.input" id="outputtelemetry_component" placeholder="field name"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_type">データタイプ</label>

        <div class="controls">
            <label class="radio" for="outputtelemetry_type_event">
                <input id="outputtelemetry_type_event" type="radio" name="action.outputtelemetry.param.type" value="event"/>
                イベント
            </label>
            <label class="radio" for="outputtelemetry_type_aggregate">
                <input id="outputtelemetry_type_aggregate" type="radio" name="action.outputtelemetry.param.type" value="aggregate"/>
                集計
            </label>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label">カテゴリ(最低1つ)：</label>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_anonymous">
                <input type="checkbox" name="action.outputtelemetry.param.anonymous" id="outputtelemetry_anonymous" value="1"/>
                匿名化使用データ
            </label>
        </div>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_support">
                <input type="checkbox" name="action.outputtelemetry.param.support" id="outputtelemetry_support" value="1"/>
                サポート使用データ
            </label>
        </div>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_license">
                <input type="checkbox" name="action.outputtelemetry.param.license" id="outputtelemetry_license" value="1"/>
                ライセンス使用データ
            </label>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_optinrequired">必須のオプトイン</label>

        <div class="controls">
            <select id="outputtelemetry_optinrequired" name="action.outputtelemetry.param.optinrequired">
                <option value="1">1 - Splunk 6.5</option>
                <option value="2">2 - Splunk 6.6</option>
                <option value="3">3 - Splunk 7.0</option>
            </select>
        </div>
    </div>
</form>
 アクション すべてのロール 指定されたパターンに一致するすべてのファイルが除外されます。複数のファイルを除外するには、ワイルドカードを使用するか、ファイルやパターンのカンマ区切りリストを指定します。 %s使用データの共有を無効にしてもよろしいですか？ 非公開のログや個人を特定できるログのサーチ単語を編集しようとしています。 自動的に有効化 戻る 今週(平日) キャンセル ステータスのあるdiagは削除できません：%s ステータスのあるdiagはダウンロードできません：%s 次をクリックして設定を変更する： 閉じる 指定されたフィールドを文字列化したJSONにまとめます 指定された一連のフィールド名、またはフィールド名のパターンをまとめて、\
出力名を使ってフィールドを作成します。 自動レポート設定を指定し、収集されたデータを表示し、データをファイルへエクスポートして、診断ファイルを確認したら、Splunkへデータを送信します。 自動レポート設定を指定します。 すべてのインスタンスに適用するバンドル設定を指定します。 インストルメンテーションを設定します。 作成 上のボタンを使用して新しいDiagを作成します 文字列化されたJSONを作成します： { "name": "<value of name>", "data": { "count": <value of data.count>, "metrics": [data.metricsの値] }} 結果を遠隔測定エンドポイントに出力するカスタムアクション データ データ伝送スケジュール データタイプ 日付範囲 日付範囲 1年以上の日付範囲は、最新の日付から1年に短縮されます 日付の範囲は1年未満でなければなりません 削除 削除済み 診断ログ 診断ファイルには環境設定ファイルやログなどのSplunkのデプロイに関する情報が含まれており、Splunkサポートが問題を診断して解決するために利用できます。 制限を無効にする 無効 これを無効にすると、トラブルシューティングや実装のサポートに支障をきたす可能性があります。 これを無効にすると、Splunkで製品やサービスを改善する際に考慮するデータから使用データが除外されます。 存在しません ダウンロード 編集 データ伝送スケジュールの編集 有効 Splunkと通信しているときにエラーが発生しました。ネットワーク接続を確認して、再試行してください。 サーバーのリストを取得しているときにエラーが発生しました エラー：%s 毎%sの%s 次の容量を超えるetcファイルを除外する： 次の容量を超えるログファイルを除外する： 次の日数よりも古いログファイルを除外する： 次のパターンを除外する： Splunk etcディレクトリ内の大きなファイルを除外します。 ログコンポーネントが選択されている場合に、Splunk var/logディレクトリ内の大きなファイルを除外します。 日数で指定された期間を超えたログファイルを除外します。0の場合、このフィルタは無効になります。 エクスポート 使用データのエクスポート/送信 インストルメンテーションデータをエクスポートしています 失敗 フィルタ サーチ用語をフィルタ 金曜日 完全 すべてのクラッシュで.dmpファイルを取得 [いいえ]の場合、ログコンポーネントを選択しているときには、最大で3つのWindows .dmpファイルが収集されます。 進行中 コンポーネントを含める etcおよびpoolコンポーネントにルックアップファイルを含めます。 ルックアップを含める インデックスディレクトリのリストレベル インデックスファイル インストルメンテーション インストルメンテーション | Splunk 過去24時間 過去30日間 過去7日間 詳細 詳細 ライト マニフェスト 月曜日 今月 名前 新規Diag 次へ いいえ Diagが見つかりませんでした 選択した時間範囲のデータはありません 過去30日間に送信されたデータはありません 結果は見つかりませんでした。 ノード 結果を遠隔測定エンドポイントに出力する 「data」という名前のフィールドを使用して、サーチ結果を遠隔測定エンドポイントに出力します。それぞれが\
「my.telemetry」と命名され、単一の「イベント」タイプとして記述されます。遠隔測定イベントは、\
デプロイが匿名化使用データを共有するようにオプトインされている場合にのみ、オプトインバージョン2によって送信されます。 結果を遠隔測定エンドポイントに出力します。 結果を遠隔測定エンドポイントに出力します。\
必須フィールドの「input」にはエンドポイントペイロードが付加されます。\
それ以外の「component」、「type」、「optinrequired」フィールドは\
オプションのフィールドですが、エンドポイントではこれらのフィールドがサーチコマンドで指定されるか、\
イベントデータに含まれていることを想定しています。\
可視性フィールドの「anonymous」、「license」、および「support」はオプションです。 先週の平日 先月 先週 昨年 キューに格納 再作成 デフォルト設定に戻します ロール 土曜日 保存 スケジュール済み  データを収集するインスタンスを選択します。 送信 インストルメンテーションデータを送信しています ソフトウェアの使用データを共有することで、Splunk Inc.では、デプロイの最適化、機能の優先順位付け、ユーザーエクスペリエンスの改善、パッチの通知、そして高品質の製品機能の開発に役立てることができます。 サイズ ステータス 成功 日曜日 TestHeader1 TestHeader2 TestHeader3 このAppは、ホスティングしているSplunkインスタンスをSplunkの使用データ収集サービスに接続します。 このリストには、このサーチヘッドに接続されているインスタンスが表示されます。モニターコンソールを分散モードで設定している場合は、そのインスタンスを使用して、リストに含まれていないインスタンスからデータを収集します。 木曜日 作成時間 送信時間 お客様が購入された製品のコンプライアンスを維持するために、お客様のライセンス消費に関するデータを収集します。このデータは、お客様のライセンスGUIDを使用してお客様のアカウントとリンクされます。 製品やサービスを改善するために、機能の使用状況、パフォーマンス、デプロイトポロジー、インフラストラクチャ、および動作環境に関する集計データを収集します。このデータは、お客様のアカウントとリンクされません。 お客様に提供するサポートを強化し、トラブルシューティングと実装の改善を支援するために、このデプロイの機能の使用状況、パフォーマンス、デプロイトポロジー、インフラストラクチャ、および動作環境に関する集計データを収集します。このデータは、お客様のライセンスGUIDを使用してお客様のアカウントとリンクされます。 Splunkソフトウェアの旧バージョンを使用されているお客様の数を把握するために、ソフトウェアのバージョンデータを集計します。 今日 火曜日 使用データ サーチで表示： 収集されたライセンス使用データ、匿名化使用データ、およびサポート使用データを表示します(ブラウザのセッションデータは含まれません)。 水曜日 今週 今年 はい 昨日 am 本文 conf_replication_summary 合意 日 ディスパッチ 例：*.csvはすべてのcsvファイルを除外します etc 毎日 毎週 file_validate フッター index_files index_listing インスタンス インスタンス kvstore ログ ページ pm プール REST results::filter results::write サーチピア 選択済み static-content 不明なエラー 