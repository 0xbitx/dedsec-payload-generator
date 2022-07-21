.class final Lcom/duapps/ad/v$3$1;
.super Lcom/duapps/ad/u$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/v$3;->run()V
.end annotation


# instance fields
.field final synthetic do:J

.field final synthetic do:Lcom/duapps/ad/v$3;


# direct methods
.method constructor <init>(Lcom/duapps/ad/v$3;J)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iput-wide p2, p0, Lcom/duapps/ad/v$3$1;->do:J

    invoke-direct {p0}, Lcom/duapps/ad/u$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic do(ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 376
    check-cast p2, Lcom/duapps/ad/u$do;

    .line 1380
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 1381
    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/u$do;->do:Lorg/json/JSONObject;

    .line 1382
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1383
    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOnlineWall sType :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v2, v2, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1384
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/n;->do(Landroid/content/Context;)Lcom/duapps/ad/n;

    move-result-object v0

    .line 1388
    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v1, v1, Lcom/duapps/ad/v$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/n;->do(Ljava/lang/String;)Lcom/duapps/ad/n$do;

    move-result-object v6

    .line 1389
    iget-object v1, p2, Lcom/duapps/ad/u$do;->do:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/duapps/ad/n$do;->if:Ljava/lang/String;

    .line 1390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/duapps/ad/n$do;->do:J

    .line 1391
    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v1, v1, Lcom/duapps/ad/v$3;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/duapps/ad/n$do;->do:Ljava/lang/String;

    .line 1392
    invoke-virtual {v0, v6}, Lcom/duapps/ad/n;->do(Lcom/duapps/ad/n$do;)V

    .line 1394
    new-instance v1, Lcom/duapps/ad/ab;

    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v2, v0, Lcom/duapps/ad/v$3;->do:Ljava/lang/String;

    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget v3, v0, Lcom/duapps/ad/v$3;->if:I

    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v4, v0, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    iget-wide v6, v6, Lcom/duapps/ad/n$do;->do:J

    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/ab;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 1396
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/duapps/ad/ab;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/duapps/ad/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Landroid/content/Context;)Lcom/duapps/ad/bd;

    move-result-object v0

    iget-object v2, v1, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/duapps/ad/bd;->do(Ljava/util/List;)Z

    .line 1401
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/be;->do()V

    .line 1403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    iget-object v0, v1, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 1405
    iget v4, v0, Lcom/duapps/ad/aa;->if:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1406
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1438
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOnlineWall sType :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v1, v1, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",parse JsonException :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/w;

    const/16 v1, 0x7d0

    sget-object v2, Lcom/duapps/ad/AdError;->SERVER_ERROR:Lcom/duapps/ad/AdError;

    .line 1441
    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 1440
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/w;->do(ILjava/lang/String;)V

    .line 1442
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget v1, v1, Lcom/duapps/ad/v$3;->if:I

    const/16 v2, -0x65

    .line 1443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/duapps/ad/v$3$1;->do:J

    sub-long/2addr v4, v6

    .line 1442
    invoke-static {v0, v1, v2, v4, v5}, Lcom/duapps/ad/bx;->if(Landroid/content/Context;IIJ)V

    .line 1444
    :goto_1
    return-void

    .line 1409
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1410
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duapps/ad/be;->do(Ljava/util/List;)V

    .line 1412
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/w;

    invoke-interface {v0, p1, v1}, Lcom/duapps/ad/w;->do(ILjava/lang/Object;)V

    .line 1413
    iget-wide v0, p2, Lcom/duapps/ad/u$do;->do:J

    .line 1414
    iget-object v2, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v2, v2, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v2}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget v3, v3, Lcom/duapps/ad/v$3;->if:I

    invoke-static {v2, v3, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;IJ)V

    .line 1435
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget v1, v1, Lcom/duapps/ad/v$3;->if:I

    .line 1436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/v$3$1;->do:J

    sub-long/2addr v2, v4

    .line 1435
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/bx;->if(Landroid/content/Context;IIJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final do(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 449
    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOnlineWall sType :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v1, v1, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parse failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/w;

    const/16 v1, 0x7d1

    sget-object v2, Lcom/duapps/ad/AdError;->INTERNAL_ERROR:Lcom/duapps/ad/AdError;

    .line 452
    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/w;->do(ILjava/lang/String;)V

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/v$3$1;->do:J

    sub-long v4, v0, v2

    .line 454
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 455
    const-string v0, "ol"

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v1, v1, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v1}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget v3, v1, Lcom/duapps/ad/v$3;->if:I

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v6, v1, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v7, v1, Lcom/duapps/ad/v$3;->do:Ljava/lang/String;

    move v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/duapps/ad/bx;->do(Ljava/lang/String;ILandroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget-object v0, v0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$3$1;->do:Lcom/duapps/ad/v$3;

    iget v1, v1, Lcom/duapps/ad/v$3;->if:I

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/v$3$1;->do:J

    sub-long/2addr v2, v4

    .line 457
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/bx;->if(Landroid/content/Context;IIJ)V

    .line 459
    return-void
.end method
