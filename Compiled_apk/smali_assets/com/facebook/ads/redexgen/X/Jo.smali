.class public final Lcom/facebook/ads/redexgen/X/Jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41130
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0EK1zjbC0rvKFRySirHuNeKu7O6M1c2K"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EZ3WTNSY5ayWns4cE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iOTwBXJJn2mTXQ1MI7WizzznsNyhmcwj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DnXRTJeCR1MDANpnyW3y9Xegmk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0BaBrbX1x0DXsftKwoONmcZPElrNX48m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JdhHjDAP4IE4TNrXk8Fag99Jau"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kO1FJ5pbtA78NTGKnINecVB8MAIDEUuG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0uD1E8KeZOnBJibGqVh9DEewsO4i87jr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jo;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 41131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jo;->A01:Ljava/lang/String;

    .line 41133
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jo;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    .line 41134
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A03:[Ljava/lang/String;

    const-string v1, "OpSsMbmoyiuJLyOxEkBMoj5ebplLMUgU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x18t
        0x1et
        0x9t
        0x1ft
        0x12t
        0x1bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Jn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41135
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jn;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Jo;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 41136
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41137
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Jq;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41138
    return-void

    .line 41139
    :cond_0
    if-nez p2, :cond_1

    .line 41140
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41141
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41142
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Jo;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jo;->A01:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A03:[Ljava/lang/String;

    const-string v1, "vT3nRtW3uRS5jX4JEmaR2PdDFOqNzjtW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IECj1aNSpXIXDwy92hzTd369PO3PVRtC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p2}, Lcom/facebook/ads/redexgen/X/Jg;->A91(Ljava/lang/String;Ljava/util/Map;)V

    .line 41143
    return-void
.end method
