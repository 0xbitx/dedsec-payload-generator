.class final Lcom/duapps/ad/v$2$1;
.super Lcom/duapps/ad/u$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/v$2;->run()V
.end annotation


# instance fields
.field final synthetic do:J

.field final synthetic do:Lcom/duapps/ad/v$2;


# direct methods
.method constructor <init>(Lcom/duapps/ad/v$2;J)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iput-wide p2, p0, Lcom/duapps/ad/v$2$1;->do:J

    invoke-direct {p0}, Lcom/duapps/ad/u$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic do(ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 226
    check-cast p2, Lcom/duapps/ad/u$do;

    .line 1230
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    .line 1231
    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/u$do;->do:Lorg/json/JSONObject;

    .line 1232
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1233
    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWall sType :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v2, v2, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v2, v2, Lcom/duapps/ad/v$2;->if:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1234
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/n;->do(Landroid/content/Context;)Lcom/duapps/ad/n;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v1, v1, Lcom/duapps/ad/v$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/n;->do(Ljava/lang/String;)Lcom/duapps/ad/n$do;

    move-result-object v6

    .line 1239
    iget-object v1, p2, Lcom/duapps/ad/u$do;->do:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/duapps/ad/n$do;->if:Ljava/lang/String;

    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/duapps/ad/n$do;->do:J

    .line 1241
    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v1, v1, Lcom/duapps/ad/v$2;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/duapps/ad/n$do;->do:Ljava/lang/String;

    .line 1242
    invoke-virtual {v0, v6}, Lcom/duapps/ad/n;->do(Lcom/duapps/ad/n$do;)V

    .line 1243
    const-string v0, "sId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1244
    if-lez v3, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/duapps/ad/m;->f(Landroid/content/Context;I)V

    .line 1248
    :cond_0
    const-string v0, "pe"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 1251
    :try_start_1
    invoke-static {v0}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/duapps/ad/bk;->do(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1259
    :cond_1
    :goto_0
    :try_start_2
    new-instance v1, Lcom/duapps/ad/ab;

    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v2, v0, Lcom/duapps/ad/v$2;->do:Ljava/lang/String;

    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v4, v0, Lcom/duapps/ad/v$2;->if:Ljava/lang/String;

    iget-wide v6, v6, Lcom/duapps/ad/n$do;->do:J

    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/ab;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 1261
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/duapps/ad/ab;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/duapps/ad/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Landroid/content/Context;)Lcom/duapps/ad/bd;

    move-result-object v0

    iget-object v2, v1, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/duapps/ad/bd;->do(Ljava/util/List;)Z

    .line 1265
    const-string v0, "normal"

    iget-object v2, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v2, v2, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1267
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/be;->do()V

    .line 1269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    iget-object v0, v1, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 1271
    iget v5, v0, Lcom/duapps/ad/aa;->if:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 1272
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1309
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWall sType :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v1, v1, Lcom/duapps/ad/v$2;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",parse JsonException :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/w;

    const/16 v1, 0x7d0

    sget-object v2, Lcom/duapps/ad/AdError;->SERVER_ERROR:Lcom/duapps/ad/AdError;

    .line 1312
    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 1311
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/w;->do(ILjava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v1, v1, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget v2, v2, Lcom/duapps/ad/v$2;->a:I

    const/16 v3, -0x65

    .line 1314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/duapps/ad/v$2$1;->do:J

    sub-long/2addr v4, v6

    .line 1313
    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 1315
    :goto_2
    return-void

    .line 1256
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcwn;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1275
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1276
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duapps/ad/be;->do(Ljava/util/List;)V

    .line 1281
    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/t;->do(Landroid/content/Context;)Lcom/duapps/ad/t;

    move-result-object v0

    .line 2039
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v2

    new-instance v4, Lcom/duapps/ad/t$1;

    invoke-direct {v4, v0, v1}, Lcom/duapps/ad/t$1;-><init>(Lcom/duapps/ad/t;Lcom/duapps/ad/ab;)V

    invoke-virtual {v2, v4}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    .line 1283
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/w;

    invoke-interface {v0, p1, v1}, Lcom/duapps/ad/w;->do(ILjava/lang/Object;)V

    .line 1284
    iget-wide v0, p2, Lcom/duapps/ad/u$do;->do:J

    .line 1285
    iget-object v2, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v2, v2, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v2}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;IJ)V

    .line 1306
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v1, v1, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget v2, v2, Lcom/duapps/ad/v$2;->a:I

    .line 1307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/duapps/ad/v$2$1;->do:J

    sub-long/2addr v4, v6

    move v3, p1

    .line 1306
    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Ljava/lang/String;IIJ)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public final do(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 320
    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWall sType :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v1, v1, Lcom/duapps/ad/v$2;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/w;

    const/16 v1, 0x7d1

    sget-object v2, Lcom/duapps/ad/AdError;->INTERNAL_ERROR:Lcom/duapps/ad/AdError;

    .line 322
    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/w;->do(ILjava/lang/String;)V

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/v$2$1;->do:J

    sub-long v4, v0, v2

    .line 324
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 325
    const-string v0, "dl"

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v1, v1, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v1}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget v3, v1, Lcom/duapps/ad/v$2;->a:I

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v6, v1, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v7, v1, Lcom/duapps/ad/v$2;->do:Ljava/lang/String;

    move v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/duapps/ad/bx;->do(Ljava/lang/String;ILandroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v0, v0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget-object v1, v1, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/v$2$1;->do:Lcom/duapps/ad/v$2;

    iget v2, v2, Lcom/duapps/ad/v$2;->a:I

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 329
    return-void
.end method
