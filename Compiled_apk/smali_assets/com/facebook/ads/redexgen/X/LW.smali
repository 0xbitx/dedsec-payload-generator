.class public final Lcom/facebook/ads/redexgen/X/LW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LW;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43405
    const/16 v2, 0x2f

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    .line 43406
    .local p0, "extraData":Ljava/lang/String;
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43407
    .local p1, "extraDataObject":Lorg/json/JSONObject;
    const/4 v3, 0x1

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43408
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43409
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2a

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x7bt
        0x6et
        0x6ft
        -0x78t
        0x77t
        0x7et
        0x76t
        -0x78t
        0x6at
        0x6dt
        0x7ct
        -0x78t
        0x77t
        0x78t
        -0x78t
        0x6ct
        0x71t
        0x6at
        0x72t
        0x77t
        -0x47t
        -0x49t
        -0x37t
        -0x47t
        -0x49t
        -0x46t
        -0x45t
        -0x46t
        -0x4bt
        -0x49t
        -0x46t
        -0x19t
        -0x6t
        -0xat
        -0xct
        -0x1dt
        -0x1ft
        -0x1at
        -0x1dt
        -0xat
        -0x1dt
        -0x52t
        -0x51t
        -0x4ct
        -0x46t
        -0x47t
        -0x2dt
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43410
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v2, v0, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43411
    .local p0, "chainedInterstitialAd":Lcom/facebook/ads/InterstitialAd;
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 43412
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/LW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/ExtraHints$Builder;->extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v0

    .line 43413
    invoke-virtual {v2, v0}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 43414
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43415
    .end local p0    # "chainedInterstitialAd":Lcom/facebook/ads/InterstitialAd;
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Xo;Z)V
    .locals 4

    .line 43416
    const/4 v3, 0x0

    .line 43417
    .local p0, "lastNonChainedAds":I
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    .line 43418
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 43419
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43421
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43423
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;I)Z
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43424
    const/4 v4, 0x0

    if-gtz p3, :cond_0

    .line 43425
    return v4

    .line 43426
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2a

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 43427
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 43428
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 43429
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43430
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 43431
    .local p1, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(III)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 43432
    .local p2, "lastNonChainedAds":I
    add-int/lit8 v0, p3, -0x1

    if-lt v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43433
    :catch_0
    :cond_3
    return v4
.end method
