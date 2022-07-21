.class public final Lcom/facebook/ads/redexgen/X/MI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44361
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SXw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dejWMVKCcsRHbrwAIECa6aRABNrvRLL1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Mpo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dfeQdAe6W2quBxkeKKSlZfT5B8UcRWSp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PPqjaOYWzYRlppBEr7ot7ueRFIAfsGXr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QjvNArJcMH0SA20xehHAs5TxpNTDNPBN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WLwkcjK3klW5xWY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MI;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MI;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)F
    .locals 4

    .line 44363
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 44364
    .local p0, "audio":Landroid/media/AudioManager;
    if-eqz v2, :cond_1

    .line 44365
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 44366
    .local v1, "volume":I
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 44367
    .local v2, "maxVolume":I
    if-lez v1, :cond_1

    .line 44368
    int-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    int-to-float v3, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/MI;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/MI;->A01:[Ljava/lang/String;

    const-string v1, "0x0JMOwm3zHAjWtXS56jSdeaa6cHcp3J"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    div-float/2addr p0, v3

    return p0

    .line 44369
    .end local v2    # "maxVolume":I
    .end local v1    # "volume":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MI;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MI;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        -0x2ct
        -0x28t
        -0x14t
        -0x25t
        -0x20t
        -0x1at
        -0x23t
        -0xft
        -0x10t
        -0x15t
        -0x14t
        -0x18t
        -0x23t
        -0xbt
        -0x1t
        0x4t
        0x2t
        -0x1t
        0x4t
        -0x5t
    .end array-data
.end method

.method public static A03(Ljava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 44370
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    move-object v3, v5

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44371
    if-eqz p2, :cond_0

    :goto_1
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44372
    return-void

    .line 44373
    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 44374
    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
