.class public Lcom/facebook/ads/redexgen/X/6m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:Lcom/facebook/ads/redexgen/X/6C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16234
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "o84FpHzEZxPfIbBPVc3PyJBEasuCfO6c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JrI1dU8TTdtObirIwzr9PDFTf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Oz2bxznKOZIoYiu00r0tMjRqahT5L8eX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WyAMbI9dOM56rsavBzGbIzP4LEeOBa2a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QAd1wzNDoH5I97BQWX3GR9O2v"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PJ66RTAVo3tttPzwttyvOY4w2twOeZmh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FZtFZJQ3MyLobIqHR00oY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wJgkVVpmtRvVSLM2dL7kjEoPPerdmE0p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6m;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6m;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 4

    .line 16235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Landroid/content/Context;

    .line 16237
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/redexgen/X/6C;

    .line 16238
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:Landroid/content/Intent;

    .line 16239
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6m;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6m;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x65t
        -0x6ft
        -0x61t
        -0x64t
        -0x6at
        -0x6ft
        0x5bt
        -0x6at
        -0x65t
        -0x5ft
        -0x6et
        -0x65t
        -0x5ft
        0x5bt
        -0x72t
        -0x70t
        -0x5ft
        -0x6at
        -0x64t
        -0x65t
        0x5bt
        0x6ft
        0x6et
        -0x7ft
        -0x7ft
        0x72t
        0x7ft
        -0x7at
        -0x74t
        0x70t
        0x75t
        0x6et
        0x7bt
        0x74t
        0x72t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/78;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0a()Lcom/facebook/ads/redexgen/X/6z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0G:Lcom/facebook/ads/redexgen/X/6z;

    if-ne v1, v0, :cond_0

    .line 16241
    const/4 v0, 0x0

    return-object v0

    .line 16242
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Landroid/content/Context;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A04:[Ljava/lang/String;

    const-string v1, "BdLEpYuR7vP7Yavjfaa4glVMZlrsrS6q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 16243
    .local p0, "context":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/String;)V

    .line 16244
    .local v0, "signalValueContext":Lcom/facebook/ads/redexgen/X/78;
    return-object v0

    .line 16245
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(F)Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 16246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(JLcom/facebook/ads/redexgen/X/78;F)V

    .line 16247
    return-object v0
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 16248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/facebook/ads/redexgen/X/Y0;-><init>(JLcom/facebook/ads/redexgen/X/78;I)V

    .line 16249
    return-object v0
.end method

.method public final A05(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 16250
    .local v3, "keyAndIntentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 16251
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16252
    .local p0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 16253
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16254
    .local v0, "key":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A04:[Ljava/lang/String;

    const-string v1, "InQCvX9bMvCeYEwlTxFUxsBs8sRyWh3b"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:Landroid/content/Intent;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16255
    .end local v0    # "key":Ljava/lang/String;
    goto :goto_0

    .line 16256
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/6m;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 16257
    .end local p0    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6

    .line 16258
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    .line 16259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(JLcom/facebook/ads/redexgen/X/78;J)V

    .line 16260
    return-object v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 5

    .line 16261
    new-instance v4, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    .line 16262
    .local p0, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/77;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/77;)V

    .line 16263
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 16264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/lang/String;)V

    .line 16265
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 1

    .line 16266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 16267
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 16268
    :goto_0
    return-object v0

    .line 16269
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 16270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 16271
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6m;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6m;->A04:[Ljava/lang/String;

    const-string v1, "oU3Fbet9HTJlYuGSJV9pu56iNwFexhrg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6m;->A04(I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 16272
    :goto_0
    return-object v0

    .line 16273
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/7A;
    .locals 1

    .line 16274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 16275
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0F(Z)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 16276
    :goto_0
    return-object v0

    .line 16277
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 16278
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/HashMap;)V

    .line 16279
    return-object v0
.end method

.method public final A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/71;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 16280
    .local v4, "customObjectSignalValueDefList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xz;

    .line 16281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 16282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A03:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/List;Lcom/facebook/ads/redexgen/X/79;)V

    .line 16283
    return-object v0
.end method

.method public final A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 16284
    .local v4, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xz;

    .line 16285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 16286
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A0C:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/List;Lcom/facebook/ads/redexgen/X/79;)V

    .line 16287
    return-object v0
.end method

.method public final A0F(Z)Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 16288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(JLcom/facebook/ads/redexgen/X/78;Z)V

    .line 16289
    return-object v0
.end method
