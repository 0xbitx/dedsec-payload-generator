.class final Lcom/duapps/ad/bk$do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    .line 270
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/bk$do;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bk$do;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1275
    :try_start_0
    const-string v0, "datas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1276
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    :goto_0
    iget-object v2, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/duapps/ad/bk;->do(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1283
    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1284
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1285
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1286
    if-eqz v2, :cond_0

    .line 1289
    const-string v4, "sid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1290
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1291
    iget-object v5, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    invoke-static {v5, v4, v2}, Lcom/duapps/ad/m;->do(Landroid/content/Context;ILjava/lang/String;)V

    .line 1292
    iget-object v5, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    invoke-static {v5}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/duapps/ad/p;->do(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1293
    iget-object v5, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    .line 2072
    :try_start_1
    const-string v6, "video_pref_def"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2073
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key_vsdk_sid_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1284
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1279
    :catch_0
    move-exception v0

    const-string v0, "datas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "strategy decode fail"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2074
    :catch_1
    move-exception v2

    .line 2075
    const-string v4, "priority"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error in save priorities:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1298
    :cond_1
    const-string v1, "tcppTctp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1299
    iget-object v1, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/duapps/ad/m;->if(Landroid/content/Context;I)V

    .line 1301
    iget-object v0, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->a(Landroid/content/Context;)V

    .line 264
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    .line 309
    invoke-static {v1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 308
    invoke-static {v0, v1, v4}, Lcom/duapps/ad/k;->do(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/p;->do()Ljava/util/HashSet;

    move-result-object v0

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 314
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    const/16 v1, -0x66

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 366
    invoke-static {v0, v1, v2, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;IJ)V

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bl;->do(Landroid/content/Context;)Lcom/duapps/ad/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/bl;->do()V

    .line 371
    return-void

    .line 319
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_1

    .line 321
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_1
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sid"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "res"

    const-string v5, "1080*460,244*244,170*170,108*108"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duapps/ad/bk;->do()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get src priority url: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v0, Lcom/duapps/ad/bk$do$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/duapps/ad/bk$do$1;-><init>(Lcom/duapps/ad/bk$do;J)V

    iget-object v4, p0, Lcom/duapps/ad/bk$do;->do:Landroid/content/Context;

    .line 364
    invoke-static {v4}, Lcom/duapps/ad/m;->if(Landroid/content/Context;)J

    move-result-wide v4

    .line 329
    invoke-static {v1, v0, v4, v5}, Lcom/duapps/ad/u;->do(Ljava/net/URL;Lcom/duapps/ad/u$if;J)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
