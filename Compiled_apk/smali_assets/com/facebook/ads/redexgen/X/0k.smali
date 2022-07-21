.class public final Lcom/facebook/ads/redexgen/X/0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2274
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DvSn6PhmC3i7LdpG0vBUuRZmjagS5as7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VQCZ7hz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zA4klKNJM0QxWDxEFTSTi5yKhMV68"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2vimyyNbMv6AohadWhJSDQSQPpWOARjH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MVolmMMkLKfWmTv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tHNO368kkNAVpLeIneqpL6ODf8V7me71"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x8Jgc8MGjZsmc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KvaBSJwcdZeuQnxX6yqoEJJZ8c4KCJ2u"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0k;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0k;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2275
    .local p4, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0k;->A04:Ljava/lang/String;

    .line 2277
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0k;->A01:Ljava/lang/String;

    .line 2278
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0k;->A00:Ljava/lang/String;

    .line 2279
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0k;->A05:Ljava/util/List;

    .line 2280
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0k;->A03:Ljava/lang/String;

    .line 2281
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/0k;->A02:Ljava/lang/String;

    .line 2282
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0k;
    .locals 10

    .line 2283
    if-nez p0, :cond_0

    .line 2284
    const/4 v0, 0x0

    return-object v0

    .line 2285
    :cond_0
    const/16 v2, 0x32

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2286
    .local p0, "mPackageName":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2287
    .local v1, "appsite":Ljava/lang/String;
    const/4 v2, 0x7

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2288
    .local v0, "appsiteUri":Ljava/lang/String;
    const/16 v2, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2289
    .local v0, "keyHashesArray":Lorg/json/JSONArray;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2290
    .local v6, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_2

    .line 2291
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2292
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/0k;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2293
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0k;->A07:[Ljava/lang/String;

    const-string v1, "wfKFQtpS7p7Zsd7MRi5uYuHrlLf6T"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2294
    .end local v0    # "i":I
    :cond_2
    const/16 v2, 0x28

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2295
    .local v2, "mMarketUri":Ljava/lang/String;
    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2296
    .local v1, "mFallbackUrl":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/0k;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/0k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0k;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0k;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x52t
        0x52t
        0x51t
        0x4bt
        0x56t
        0x47t
        0x61t
        0x70t
        0x70t
        0x73t
        0x69t
        0x74t
        0x65t
        0x5ft
        0x75t
        0x72t
        0x6ct
        0x26t
        0x21t
        0x2ct
        0x2ct
        0x22t
        0x21t
        0x23t
        0x2bt
        0x1ft
        0x35t
        0x32t
        0x2ct
        0x5t
        0xbt
        0x17t
        0x31t
        0x6t
        0xft
        0x1dt
        0x6t
        0xbt
        0x1dt
        0x7at
        0x76t
        0x65t
        0x7ct
        0x72t
        0x63t
        0x48t
        0x62t
        0x65t
        0x7et
        0x1at
        0xbt
        0x9t
        0x1t
        0xbt
        0xdt
        0xft
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 2297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0k;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0k;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0k;->A04:Ljava/lang/String;

    return-object v0
.end method
