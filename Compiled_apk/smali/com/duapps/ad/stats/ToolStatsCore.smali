.class public final Lcom/duapps/ad/stats/ToolStatsCore;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Ljava/lang/String;

.field private static do:Lcom/duapps/ad/stats/ToolStatsCore;

.field static final do:Ljava/lang/String;

.field private static if:Ljava/lang/String;


# instance fields
.field do:I

.field private do:Landroid/content/Context;

.field private do:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/duapps/ad/stats/ToolStatsCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Ljava/lang/String;

    .line 110
    const-string v0, "https://rts.ssl2.duapps.com/orts/rp?"

    sput-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->if:Ljava/lang/String;

    .line 111
    const-string v0, "https://rts.ssl2.duapps.com/orts/rpb?"

    sput-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:I

    .line 175
    iput-object p1, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    .line 176
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "stts"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 179
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/os/Handler;

    .line 180
    iget-object v0, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/stats/ToolStatsCore;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized do(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 147
    const-class v1, Lcom/duapps/ad/stats/ToolStatsCore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Lcom/duapps/ad/stats/ToolStatsCore;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/duapps/ad/stats/ToolStatsCore;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/stats/ToolStatsCore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Lcom/duapps/ad/stats/ToolStatsCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit v1

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static do(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    const-string v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "https://rts.ssl2.duapps.com/orts/rp?"

    sput-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->if:Ljava/lang/String;

    .line 128
    const-string v0, "https://rts.ssl2.duapps.com/orts/rpb?"

    sput-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->a:Ljava/lang/String;

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const-string v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :cond_2
    const-string v0, "http://sandbox.duapps.com:8124/orts/rp?"

    sput-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->if:Ljava/lang/String;

    .line 131
    const-string v0, "http://sandbox.duapps.com:8124/orts/rpb?"

    sput-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/duapps/ad/k;->do(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 432
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "mdu"

    const-string v5, "adsdk"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "rv"

    const-string v5, "1.0"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ts"

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "seq"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "stype"

    invoke-direct {v3, v4, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 440
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 441
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 442
    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 445
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/duapps/ad/bq;->do([B)Ljava/lang/String;

    move-result-object v2

    .line 446
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "s"

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 451
    const-string v2, "UTF-8"

    .line 452
    invoke-static {v1, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    const/4 v1, 0x0

    .line 456
    :try_start_1
    const-string v2, "behavior"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    new-instance v2, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/duapps/ad/stats/ToolStatsCore;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 461
    :goto_0
    invoke-static {v2, p3}, Lcom/duapps/ad/u;->do(Ljava/net/URI;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 465
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 477
    invoke-static {v1}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    .line 469
    const/4 v0, 0x1

    .line 475
    :goto_1
    return v0

    .line 459
    :cond_1
    :try_start_2
    new-instance v2, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/duapps/ad/stats/ToolStatsCore;->if:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v2

    invoke-static {v1}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    throw v0

    .line 448
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lcom/duapps/ad/stats/ToolStatsCore;->do(Landroid/content/Context;)V

    .line 167
    sget-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Lcom/duapps/ad/stats/ToolStatsCore;

    return-object v0
.end method


# virtual methods
.method public final do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 381
    iget-object v1, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    const-string v2, "seq"

    invoke-static {v1, v2}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 382
    iget-object v1, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/duapps/ad/k;->do(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 384
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "mdu"

    const-string v7, "adsdk"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "rv"

    const-string v7, "1.0"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "ts"

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "seq"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "stype"

    invoke-direct {v5, v6, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 392
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 395
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/duapps/ad/bq;->do([B)Ljava/lang/String;

    move-result-object v4

    .line 396
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "s"

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 401
    const-string v4, "UTF-8"

    .line 402
    invoke-static {v1, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 403
    const/4 v1, 0x0

    .line 405
    :try_start_1
    new-instance v5, Ljava/net/URI;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/duapps/ad/stats/ToolStatsCore;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-static {v5, p3}, Lcom/duapps/ad/u;->do(Ljava/net/URI;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 408
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 410
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 411
    iget-object v4, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    const-string v5, "seq"

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    invoke-static {v1}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    .line 416
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    .line 424
    :cond_0
    invoke-static {v1}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    throw v0

    .line 398
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .prologue
    .line 227
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    .line 228
    packed-switch v2, :pswitch_data_0

    .line 250
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 231
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1256
    const/4 v12, 0x0

    .line 1257
    const/4 v11, 0x0

    .line 1258
    const/4 v10, 0x0

    .line 1259
    const/4 v9, 0x0

    .line 1260
    new-instance v13, Lorg/json/JSONStringer;

    invoke-direct {v13}, Lorg/json/JSONStringer;-><init>()V

    .line 1261
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    const-wide/32 v4, 0x240c8400

    sub-long v16, v2, v4

    .line 1264
    const-string v5, "ts > ?"

    .line 1265
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1266
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1268
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ts"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "content"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "ls"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "stype"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "_id"

    aput-object v3, v4, v2

    .line 1278
    const/4 v8, 0x0

    .line 1280
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v3, v7}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "ts DESC LIMIT 100 OFFSET 0"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1285
    if-nez v2, :cond_1

    .line 1328
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1329
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:I

    .line 234
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:I

    if-le v2, v3, :cond_8

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1287
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1289
    if-gtz v3, :cond_2

    .line 1291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1328
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1329
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1297
    :cond_2
    :try_start_2
    invoke-virtual {v13}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    .line 1299
    :cond_3
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1300
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1301
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 1302
    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1303
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1305
    if-nez v4, :cond_4

    move-object v4, v6

    .line 1309
    :cond_4
    if-nez v3, :cond_5

    move-object v3, v7

    .line 1313
    :cond_5
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1317
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v10, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 1319
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1320
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    const/4 v5, 0x1

    .line 1322
    goto :goto_3

    .line 1323
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1328
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_a

    .line 1329
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v2, v12

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    .line 1333
    :goto_4
    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    .line 1335
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v13}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    const-string v6, "seq"

    invoke-static {v2, v6}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v2, p0

    .line 1339
    invoke-direct/range {v2 .. v7}, Lcom/duapps/ad/stats/ToolStatsCore;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    .line 1340
    if-eqz v2, :cond_0

    .line 1342
    const-string v2, "ts <= ? "

    .line 1343
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1344
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1348
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    const/4 v8, 0x4

    .line 1349
    invoke-static {v5, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    .line 1348
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1356
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ts IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    const/4 v5, 0x4

    .line 1358
    invoke-static {v4, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 1357
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    const-string v3, "seq"

    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 1374
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 1325
    :catch_1
    move-exception v2

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    :goto_5
    const/4 v6, 0x1

    .line 1328
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_9

    .line 1329
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v2, v6

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 1328
    :catchall_0
    move-exception v2

    :goto_6
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1329
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 237
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:I

    goto/16 :goto_2

    .line 243
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/os/Handler;

    const/4 v3, 0x4

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 247
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 1328
    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_6

    .line 1325
    :catch_3
    move-exception v3

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    goto :goto_5

    :catch_4
    move-exception v6

    goto :goto_5

    :cond_9
    move v2, v6

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_a
    move v2, v12

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 228
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 186
    iget-object v0, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 199
    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    const-string v2, "content"

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 202
    const-string v2, "ls"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "stype"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/duapps/ad/stats/ToolStatsCore$1;

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/stats/ToolStatsCore$1;-><init>(Lcom/duapps/ad/stats/ToolStatsCore;Landroid/content/ContentValues;)V

    invoke-static {v0}, Lcom/duapps/ad/x;->if(Ljava/lang/Runnable;)V

    .line 219
    if-nez p3, :cond_0

    .line 221
    iget-object v0, p0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    :cond_0
    return-void
.end method
