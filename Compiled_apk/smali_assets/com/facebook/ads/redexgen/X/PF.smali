.class public final Lcom/facebook/ads/redexgen/X/PF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PD;,
        Lcom/facebook/ads/redexgen/X/PE;,
        Lcom/facebook/ads/redexgen/X/SM;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/P4;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/SM;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A04:Lcom/facebook/ads/redexgen/X/Or;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PF;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/P4;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Ljava/lang/ref/WeakReference;

    .line 48378
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    .line 48379
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A07:Ljava/lang/ref/WeakReference;

    .line 48380
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PF;->A04:Lcom/facebook/ads/redexgen/X/Or;

    .line 48381
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PF;->A05:Ljava/lang/String;

    .line 48382
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PF;->A06:Ljava/lang/String;

    .line 48383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Z

    .line 48384
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PF;)Lcom/facebook/ads/redexgen/X/Or;
    .locals 0

    .line 48385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PF;->A04:Lcom/facebook/ads/redexgen/X/Or;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PF;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PF;)Ljava/lang/String;
    .locals 0

    .line 48386
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PF;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48387
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 48388
    .local p0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48389
    .local v3, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48391
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48392
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 48393
    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 1

    .line 48394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    .line 48395
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v0, :cond_0

    .line 48396
    return-void

    .line 48397
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SM;->close()V

    .line 48398
    return-void
.end method

.method private A05()V
    .locals 1

    .line 48399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    .line 48400
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v0, :cond_0

    .line 48401
    return-void

    .line 48402
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SM;->A80()V

    .line 48403
    return-void
.end method

.method private A06()V
    .locals 1

    .line 48404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    .line 48405
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v0, :cond_0

    .line 48406
    return-void

    .line 48407
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SM;->A8h()V

    .line 48408
    return-void
.end method

.method private A07()V
    .locals 1

    .line 48409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4t()V

    .line 48410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Z

    .line 48411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    .line 48412
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v0, :cond_0

    .line 48413
    return-void

    .line 48414
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SM;->AF7()V

    .line 48415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Js;->AAR()V

    .line 48417
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 1

    .line 48418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    .line 48419
    .local p0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v0, :cond_0

    .line 48420
    return-void

    .line 48421
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SM;->AAo()V

    .line 48422
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PF;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x36t
        0x36t
        0x2at
        0x37t
        0x2dt
        0xat
        0xbt
        0xct
        0x7t
        0x1bt
        0x12t
        0x1at
        0x3ft
        0x4et
        0x47t
        0x3at
        -0x1dt
        -0xet
        -0x15t
        -0x15t
        -0x1et
        -0x17t
        -0x24t
        -0x20t
        -0x14t
        -0x1ft
        -0x1et
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x13t
        0xbt
        0x19t
        0x19t
        0x7t
        0xdt
        0xbt
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        -0x2ct
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
        -0x17t
        -0x1dt
        -0x9t
        0x34t
        0x35t
        0x24t
        0x2et
        0x29t
        0x5at
        0x4bt
        0x5ft
        0x5dt
        0x4ft
        0x4et
        0x2ct
        0x63t
        0x3ft
        0x5dt
        0x4ft
        0x5ct
        0x39t
        0x3at
        0x27t
        0x38t
        0x3at
        0x2bt
        0x2at
        0x8t
        0x3ft
        0x1bt
        0x39t
        0x2bt
        0x38t
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x30t
        0x2dt
        0x27t
        0x6t
        0x20t
        0x34t
        -0xat
        -0x1ft
        -0x14t
        -0xbt
        -0x1bt
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/P4;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48423
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48424
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 48425
    .local p1, "sp":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48426
    .local v4, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48427
    .local v0, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48428
    .local v7, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/P4;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48429
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/P4;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48430
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48431
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48432
    .local p2, "value":Ljava/lang/String;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48433
    .local p1, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48434
    .local v4, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48435
    .local v2, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48436
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/P4;->A0f(Ljava/lang/String;)V

    .line 48437
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/PD;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48438
    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PD;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48439
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/P4;

    .line 48440
    .local p0, "webViewController":Lcom/facebook/ads/redexgen/X/P4;
    if-nez v2, :cond_1

    .line 48441
    return-void

    .line 48442
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A0I(Lorg/json/JSONObject;)V

    .line 48443
    goto :goto_0

    .line 48444
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PF;->A06()V

    .line 48445
    goto :goto_0

    .line 48446
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PF;->A04()V

    .line 48447
    goto :goto_0

    .line 48448
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PF;->A07()V

    .line 48449
    goto :goto_0

    .line 48450
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A0K(Lorg/json/JSONObject;)V

    .line 48451
    goto :goto_0

    .line 48452
    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A0L(Lorg/json/JSONObject;)V

    .line 48453
    goto :goto_0

    .line 48454
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48455
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PF;->A05()V

    .line 48456
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A55(Ljava/lang/String;)V

    .line 48457
    goto :goto_0

    .line 48458
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PF;->A0D(Lcom/facebook/ads/redexgen/X/PD;Ljava/lang/String;)V

    .line 48459
    goto :goto_0

    .line 48460
    :pswitch_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A0J(Lorg/json/JSONObject;)V

    .line 48461
    goto :goto_0

    .line 48462
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PF;->A08()V

    .line 48463
    goto :goto_0

    .line 48464
    :pswitch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A0M(Lorg/json/JSONObject;)V

    .line 48465
    goto :goto_0

    .line 48466
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PD;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 48467
    :goto_1
    return-void

    .line 48468
    :pswitch_d
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P4;->A0S()V

    .line 48469
    goto :goto_1

    .line 48470
    :pswitch_e
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P4;->A0R()V

    .line 48471
    goto :goto_1

    .line 48472
    :pswitch_f
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PF;->A0B(Lcom/facebook/ads/redexgen/X/P4;Ljava/lang/String;)V

    .line 48473
    goto :goto_1

    .line 48474
    :pswitch_10
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PF;->A0A(Lcom/facebook/ads/redexgen/X/P4;Ljava/lang/String;)V

    .line 48475
    goto :goto_1

    .line 48476
    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0i(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/PD;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/SM;

    .line 48478
    .local p0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v2, :cond_0

    .line 48479
    return-void

    .line 48480
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PD;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48481
    :goto_0
    return-void

    .line 48482
    :pswitch_0
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/SM;->AAs()V

    .line 48483
    goto :goto_0

    .line 48484
    :pswitch_1
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/SM;->ACH()V

    .line 48485
    goto :goto_0

    .line 48486
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PF;->A0G(Lcom/facebook/ads/redexgen/X/SM;Ljava/lang/String;)V

    .line 48487
    goto :goto_0

    .line 48488
    :pswitch_3
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PF;->A0F(Lcom/facebook/ads/redexgen/X/SM;Ljava/lang/String;)V

    .line 48489
    goto :goto_0

    .line 48490
    :pswitch_4
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PF;->A0E(Lcom/facebook/ads/redexgen/X/SM;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/SM;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48491
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48492
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48493
    .local p1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48494
    .local p2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SM;->ABW(Z)V

    .line 48495
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/SM;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48496
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48497
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x3e

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48498
    .local p1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48499
    .local p2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SM;->ACk(Z)V

    .line 48500
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/SM;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48501
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48502
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48503
    .local p1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48504
    .local p2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SM;->ACm(Z)V

    .line 48505
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/PF;Lcom/facebook/ads/redexgen/X/PD;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48506
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PF;->A0C(Lcom/facebook/ads/redexgen/X/PD;Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Lorg/json/JSONObject;)V
    .locals 4

    .line 48507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SM;

    .line 48508
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v3, :cond_0

    .line 48509
    return-void

    .line 48510
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48511
    .local p1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48512
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/SM;->A7v()V

    .line 48513
    :goto_0
    return-void

    .line 48514
    :cond_1
    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/SM;->A7w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J(Lorg/json/JSONObject;)V
    .locals 4

    .line 48515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SM;

    .line 48516
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v3, :cond_0

    .line 48517
    return-void

    .line 48518
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48519
    .local p1, "action":Ljava/lang/String;
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A81(Ljava/lang/String;)V

    .line 48520
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .locals 4

    .line 48521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Jg;

    .line 48522
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/Jg;
    if-nez v3, :cond_0

    .line 48523
    return-void

    .line 48524
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48525
    .local p1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48526
    return-void

    .line 48527
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 48528
    .local v0, "handler":Lcom/facebook/ads/redexgen/X/Jo;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PF;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 48529
    return-void
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .locals 5

    .line 48530
    const/4 v4, -0x1

    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 48531
    .local p1, "code":I
    if-ne v3, v4, :cond_0

    .line 48532
    return-void

    .line 48533
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48534
    .local p0, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48535
    return-void

    .line 48536
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/0R;->A8w(ILjava/lang/String;)V

    .line 48537
    return-void
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .locals 4

    .line 48538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SM;

    .line 48539
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SM;
    if-nez v3, :cond_0

    .line 48540
    return-void

    .line 48541
    :cond_0
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48542
    .local p1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 48543
    return-void

    .line 48544
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->ACz(Ljava/lang/String;)V

    .line 48545
    return-void
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/SM;)V
    .locals 1

    .line 48546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/lang/ref/WeakReference;

    .line 48547
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 48548
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48549
    new-instance v0, Lcom/facebook/ads/redexgen/X/PB;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/PF;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MF;->A00(Ljava/lang/Runnable;)V

    .line 48550
    return-void
.end method
