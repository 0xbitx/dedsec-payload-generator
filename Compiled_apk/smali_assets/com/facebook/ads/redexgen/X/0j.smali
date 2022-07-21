.class public final Lcom/facebook/ads/redexgen/X/0j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0i;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2245
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4Fi3cRKjKwjo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pfwDmZC0EgnSHGG3akphHDiSxRpjxWfc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OwKyFlCBYoW0NHpoiuFf2exuC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FTixXnraWBf7yQ9sseM6khJqknPB2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "87lno6sBf8EnLpq9v2WrftgOrdI4V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hcLSbPhFObKmfxN2jEGb0Jf71EM4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MV7VLhl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AE1L1nhQpeYYJvXkfFkincgpQRIdvuit"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0j;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0j;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0j;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2247
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2248
    .end local p0    # null:Lorg/json/JSONArray;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2249
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2250
    .local p0, "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2251
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2252
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2253
    .end local v0    # "i":I
    :cond_2
    return-object v2
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0j;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x40t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x4dt
        0x4at
        0x52t
        0x45t
        0x48t
        0x4dt
        0x40t
        0x45t
        0x50t
        0x41t
        0x40t
        0x4t
        0x53t
        0x4dt
        0x50t
        0x4ct
        0x4bt
        0x51t
        0x50t
        0x4t
        0x50t
        0x4bt
        0x4ft
        0x41t
        0x4at
        0xat
        0xat
        0x1bt
        0x2t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/Jg;)Z
    .locals 7

    .line 2254
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0i;->A6o()Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v4

    .line 2255
    .local p0, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/0h;
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0h;->A03:Lcom/facebook/ads/redexgen/X/0h;

    if-ne v4, v0, :cond_1

    .line 2256
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Jg;
    .end local v4
    :cond_0
    return v3

    .line 2257
    :cond_1
    const/4 v2, 0x0

    .line 2258
    .local p2, "packageInstalled":Z
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0i;->A6N()Ljava/util/Collection;

    move-result-object v1

    .line 2259
    .local v4, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2260
    :cond_2
    return v3

    .line 2261
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2262
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A04(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2263
    const/4 v2, 0x1

    .line 2264
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/0h;->A02:Lcom/facebook/ads/redexgen/X/0h;

    const/4 v6, 0x1

    if-ne v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_9

    .line 2265
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0i;->A64()Ljava/lang/String;

    move-result-object v4

    .line 2266
    .local p1, "clientToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0j;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2267
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/0j;->A01:[Ljava/lang/String;

    const-string v1, "Y0XUyINdugWnNFuKX72emGLWk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_8

    .line 2268
    const/4 v0, 0x0

    invoke-interface {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A94(Ljava/lang/String;Ljava/util/Map;)V

    .line 2269
    return v6

    .line 2270
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0R:I

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 2271
    const/16 v2, 0x20

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 2272
    return v6

    .line 2273
    .end local p1    # "clientToken":Ljava/lang/String;
    :cond_9
    return v3
.end method
