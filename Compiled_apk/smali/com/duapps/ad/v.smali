.class public Lcom/duapps/ad/v;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static do:Lcom/duapps/ad/v;

.field public static do:Ljava/lang/String;

.field static if:Ljava/lang/String;


# instance fields
.field do:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/duapps/ad/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/v;->a:Ljava/lang/String;

    .line 60
    const-string v0, "https://mblapi.ssl2.duapps.com/adunion/slot/getDlAd?"

    sput-object v0, Lcom/duapps/ad/v;->do:Ljava/lang/String;

    .line 61
    const-string v0, "https://mblapi.ssl2.duapps.com/adunion/rtb/fetchAd?"

    sput-object v0, Lcom/duapps/ad/v;->if:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/duapps/ad/v;->do:Landroid/content/Context;

    .line 1153
    new-instance v0, Lcom/duapps/ad/v$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/v$1;-><init>(Lcom/duapps/ad/v;)V

    invoke-static {v0}, Lcom/duapps/ad/x;->if(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duapps/ad/v;->do:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized do(Landroid/content/Context;)Lcom/duapps/ad/v;
    .locals 3

    .prologue
    .line 140
    const-class v1, Lcom/duapps/ad/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/v;->do:Lcom/duapps/ad/v;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/duapps/ad/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/v;->do:Lcom/duapps/ad/v;

    .line 144
    :cond_0
    sget-object v0, Lcom/duapps/ad/v;->do:Lcom/duapps/ad/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/duapps/ad/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/duapps/ad/v;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/w",
            "<",
            "Lcom/duapps/ad/ab;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-interface/range {p5 .. p5}, Lcom/duapps/ad/w;->do()V

    .line 190
    iget-object v1, p0, Lcom/duapps/ad/v;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 193
    iget-object v1, p0, Lcom/duapps/ad/v;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    const/16 v1, 0x3e8

    sget-object v2, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/w;->do(ILjava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v13

    new-instance v1, Lcom/duapps/ad/v$2;

    move-object v2, p0

    move/from16 v4, p7

    move v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lcom/duapps/ad/v$2;-><init>(Lcom/duapps/ad/v;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;)V

    invoke-virtual {v13, v1}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static do(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "https://mblapi.ssl2.duapps.com/adunion/slot/getDlAd?"

    sput-object v0, Lcom/duapps/ad/v;->do:Ljava/lang/String;

    .line 70
    const-string v0, "https://mblapi.ssl2.duapps.com/adunion/rtb/fetchAd?"

    sput-object v0, Lcom/duapps/ad/v;->if:Ljava/lang/String;

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :cond_2
    const-string v0, "http://sandbox.duapps.com:8124/adunion/slot/getDlAd?"

    sput-object v0, Lcom/duapps/ad/v;->do:Ljava/lang/String;

    .line 73
    const-string v0, "http://sandbox.duapps.com:8124/adunion/rtb/fetchAd?"

    sput-object v0, Lcom/duapps/ad/v;->if:Ljava/lang/String;

    goto :goto_0
.end method

.method private static if(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 473
    invoke-static {p0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/cd;->do()Ljava/util/List;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 475
    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    return-object v0

    .line 478
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 479
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 481
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ad;

    .line 482
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 483
    const-string v5, "sw"

    iget v6, v0, Lcom/duapps/ad/ad;->do:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    const-string v5, "ck"

    iget v6, v0, Lcom/duapps/ad/ad;->if:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    iget-object v0, v0, Lcom/duapps/ad/ad;->do:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONException e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_2
    :try_start_1
    const-string v0, "pkgdata"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final do(ILcom/duapps/ad/w;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/duapps/ad/w",
            "<",
            "Lcom/duapps/ad/ab;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 497
    const-string v2, "native"

    sget-object v3, Lcom/duapps/ad/v;->do:Ljava/lang/String;

    const-string v4, "native_"

    const-string v6, "trt"

    const/16 v7, 0x9

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/duapps/ad/v;->do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 499
    return-void
.end method

.method public final do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/w",
            "<",
            "Lcom/duapps/ad/ab;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/duapps/ad/v;->do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    return-void
.end method
