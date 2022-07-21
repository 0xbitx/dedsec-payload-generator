.class public final Lcom/facebook/ads/redexgen/X/HC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36475
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qUSUHG3fl04fppScybkIwiqF9Za6ywqc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9GxhccWehaY5est6axh3IoJrmeutmSKO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9QjDmFUhLFBWA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vndLW2pvMzyIddqlKbZjCiSqXs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uUaUr8hqhvXPaN7P8w7sIXvdlccOSZG2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lnJWg1D8BBdeQAPn86A9Flbm9l6gCzpH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "U2icgnLcubCMXREdIQwwFZ9djs5VAYY8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jjAIDyaXekIZT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HC;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HC;->A03()V

    const/16 v2, 0x34

    const/16 v1, 0x10

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/util/regex/Pattern;

    .line 36476
    const/16 v2, 0x44

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HC;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 36478
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36479
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 36480
    :cond_0
    const/16 v2, 0x17

    const/16 v1, 0x1b

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 36481
    const-wide/16 v8, 0x0

    .line 36482
    .local p0, "value":J
    const/16 v2, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 36483
    .local v2, "parts":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v3, v6, v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 36484
    .local v1, "subparts":[Ljava/lang/String;
    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v0, v5, v7

    .line 36485
    .local v0, "subpart":Ljava/lang/String;
    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v8, v2, v0

    .line 36486
    .end local v0    # "subpart":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36487
    :cond_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v8, v4

    .line 36488
    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 36489
    const/4 v0, 0x1

    aget-object v3, v6, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HC;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/HC;->A01:[Ljava/lang/String;

    const-string v1, "EtjYanqu7taAJaVCJ4eq2Fekx5qw52Sf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 36490
    :cond_1
    mul-long/2addr v4, v8

    return-wide v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HC;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HC;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/HC;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HC;->A01:[Ljava/lang/String;

    const-string v1, "UIXOAUPWxceeOWimYUBL0aqZbFGzFpDD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "y1DZlYDt8XB0NvVsmM2QDxFu33622hlo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x4et
        -0x65t
        -0x31t
        0x2t
        -0x6t
        -0x11t
        -0x13t
        -0x2t
        -0x11t
        -0x12t
        -0x56t
        -0x1ft
        -0x31t
        -0x34t
        -0x20t
        -0x22t
        -0x22t
        -0x48t
        -0x56t
        -0x2ft
        -0x7t
        -0x2t
        -0x56t
        -0x26t
        -0x11t
        -0x4t
        -0x13t
        -0x11t
        -0x8t
        -0x2t
        -0x15t
        -0xft
        -0x11t
        -0x3t
        -0x56t
        -0x9t
        -0x1t
        -0x3t
        -0x2t
        -0x56t
        -0x11t
        -0x8t
        -0x12t
        -0x56t
        0x1t
        -0xdt
        -0x2t
        -0xet
        -0x56t
        -0x51t
        0x20t
        -0xet
        -0x1dt
        -0x2dt
        -0x2ct
        -0x27t
        -0x36t
        -0x53t
        -0x53t
        -0x5bt
        0x1t
        -0x72t
        -0x52t
        -0x4dt
        -0x51t
        -0x52t
        -0x3ct
        -0x57t
        0x35t
        -0x3at
        -0x6et
        -0x6at
        0x16t
        0x2et
        0x1ct
        0x19t
        0x2dt
        0x2bt
        0x2bt
        -0x1t
        -0x1t
        -0x9t
        0x53t
        -0x20t
        0x0t
        0x5t
        0x1t
        0x0t
        0x16t
        -0x5t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 36491
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object p0

    .line 36492
    .local p0, "line":Ljava/lang/String;
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36493
    return-void

    .line 36494
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
