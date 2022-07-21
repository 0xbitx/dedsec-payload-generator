.class public final Lcom/facebook/ads/redexgen/X/Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39320
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HJCnnsvFRKCxDDAbEWuhDIcdg3xeT1pm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aXWy8CvsRXCMVcJtmBA1wVRdgUuSFZpH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GQPvM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pDI65rPXKWggiakX8tUTXOsWDv9apWvH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LM6A01RjpialbK5Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vEfQavrNrAXrkYYeEOthMrPonFtv4Upj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EEXi7u9hiAizt85cGACEO5SSNblzx1I5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5Jpn3XfqvoPj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ii;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 39322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39323
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39324
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39325
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 39326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39328
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39329
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 39330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39331
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39332
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39333
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ii;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

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

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ii;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        0x4t
        0xct
        -0x9t
        0x2t
        -0x1t
        -0x6t
        -0x4at
        -0x15t
        -0x16t
        -0x24t
        -0x3dt
        -0x32t
        -0x4at
        0x9t
        -0x5t
        0x7t
        0xbt
        -0x5t
        0x4t
        -0x7t
        -0x5t
        -0x4at
        -0x7t
        0x5t
        0x4t
        0xat
        -0x1t
        0x4t
        0xbt
        -0x9t
        0xat
        -0x1t
        0x5t
        0x4t
        -0x4at
        -0x8t
        0xft
        0xat
        -0x5t
        -0x30t
        -0x4at
        -0x43t
        -0x1et
        -0x16t
        -0x2bt
        -0x20t
        -0x23t
        -0x28t
        -0x6ct
        -0x37t
        -0x38t
        -0x46t
        -0x5ft
        -0x54t
        -0x6ct
        -0x19t
        -0x27t
        -0x1bt
        -0x17t
        -0x27t
        -0x1et
        -0x29t
        -0x27t
        -0x6ct
        -0x26t
        -0x23t
        -0x1at
        -0x19t
        -0x18t
        -0x6ct
        -0x2at
        -0x13t
        -0x18t
        -0x27t
        -0x52t
        -0x6ct
        -0x71t
        -0x56t
        -0x55t
        0x5bt
        -0x63t
        -0x5ct
        -0x51t
        0x5bt
        -0x57t
        -0x56t
        -0x51t
        0x5bt
        -0x4bt
        -0x60t
        -0x53t
        -0x56t
        0x75t
        0x5bt
        -0x31t
        -0x32t
        -0x40t
        -0x59t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final A02()C
    .locals 4

    .line 39334
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final A03()D
    .locals 2

    .line 39335
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()I
    .locals 2

    .line 39336
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A05()I
    .locals 1

    .line 39337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A06()I
    .locals 1

    .line 39338
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 39339
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 4

    .line 39340
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A09()I
    .locals 4

    .line 39341
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0A()I
    .locals 4

    .line 39342
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v2, v0, 0xff

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0B()I
    .locals 5

    .line 39343
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()I

    move-result v4

    .line 39344
    .local p0, "result":I
    if-ltz v4, :cond_0

    .line 39345
    return v4

    .line 39346
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()I
    .locals 4

    .line 39347
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v2, v0, 0xff

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0D()I
    .locals 4

    .line 39348
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 39349
    .local p0, "b1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 39350
    .local v1, "b2":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 39351
    .local v0, "b3":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 39352
    .local v3, "b4":I
    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final A0E()I
    .locals 3

    .line 39353
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0F()I
    .locals 4

    .line 39354
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    .line 39355
    .local p0, "result":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39356
    return v1
.end method

.method public final A0G()I
    .locals 4

    .line 39357
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0H()I
    .locals 5

    .line 39358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v4

    .line 39359
    .local p0, "result":I
    if-ltz v4, :cond_0

    .line 39360
    return v4

    .line 39361
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()I
    .locals 4

    .line 39362
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0J()J
    .locals 9

    .line 39363
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    const/16 v0, 0x38

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0K()J
    .locals 9

    .line 39364
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    const/16 v0, 0x18

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0L()J
    .locals 9

    .line 39365
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0M()J
    .locals 9

    .line 39366
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0N()J
    .locals 6

    .line 39367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v3

    .line 39368
    .local p0, "result":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 39369
    return-wide v3

    .line 39370
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()J
    .locals 12

    .line 39371
    const/4 v6, 0x0

    .line 39372
    .local p0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v1, v0

    int-to-long v2, v0

    .line 39373
    .local v6, "value":J
    const/4 v5, 0x7

    .local v0, "j":I
    :goto_0
    const/4 v7, 0x6

    if-ltz v5, :cond_0

    .line 39374
    const/4 v11, 0x1

    shl-int v0, v11, v5

    int-to-long v0, v0

    and-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const-string v1, "lhGNf9ZIwuKG"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-nez v8, :cond_3

    .line 39375
    const/4 v0, 0x7

    if-ge v5, v7, :cond_2

    .line 39376
    shl-int v0, v11, v5

    sub-int/2addr v0, v11

    int-to-long v0, v0

    and-long/2addr v2, v0

    .line 39377
    rsub-int/lit8 v6, v5, 0x7

    .line 39378
    .end local v0    # "j":I
    :cond_0
    :goto_1
    if-eqz v6, :cond_6

    .line 39379
    const/4 v5, 0x1

    .local v0, "i":I
    :goto_2
    if-ge v5, v6, :cond_5

    .line 39380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, v5

    aget-byte v8, v1, v0

    .line 39381
    .local v2, "x":I
    and-int/lit16 v1, v8, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_4

    .line 39382
    shl-long/2addr v2, v7

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const-string v1, "BvJ8XuqLfWkj"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    and-int/lit8 v0, v8, 0x3f

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 39383
    .end local v2    # "x":I
    add-int/lit8 v5, v5, 0x0

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const-string v1, "bl64THqm1YbP"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    and-int/lit8 v0, v8, 0x3f

    int-to-long v0, v0

    or-long/2addr v2, v0

    .end local v2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 39384
    :cond_2
    if-ne v5, v0, :cond_0

    .line 39385
    const/4 v6, 0x1

    goto :goto_1

    .line 39386
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 39387
    .restart local v2    # "x":I
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39388
    .end local v0    # "i":I
    .end local v2    # "x":I
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39389
    return-wide v2

    .line 39390
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2a

    const/16 v1, 0x23

    const/16 v0, 0x5c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 6

    .line 39391
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-nez v0, :cond_1

    .line 39392
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const-string v1, "Lp13SRVWSAlchtHB237WPpHnlSgF4gaJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "rKST0dS6uAv5sauBNsTeIX1rNmAgPgcE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39393
    :cond_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39394
    .local p0, "lineLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39395
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39396
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sub-int v0, v5, v4

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v1, v2, v4

    const/16 v0, -0x11

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v4, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_3

    .line 39397
    add-int/2addr v4, v3

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39398
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sub-int v0, v5, v1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0R([BII)Ljava/lang/String;

    move-result-object v4

    .line 39399
    .local v0, "line":Ljava/lang/String;
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39400
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ne v2, v3, :cond_4

    .line 39401
    return-object v4

    .line 39402
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v1, v0, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    .line 39403
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    .line 39404
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const-string v1, "7WLwSFEg60VT5h1w5xCSRnUKgnyD8yNS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "aRAvn4znRhpfiIQyr1UPz3MngzOxDO2U"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    if-ne v0, v3, :cond_6

    .line 39405
    :goto_1
    return-object v4

    .line 39406
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const-string v1, "q7voCOqIwzwrpNWuoMFHLwpJUMmmskbB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    if-ne v0, v3, :cond_6

    goto :goto_1

    .line 39407
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v1, v0, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    .line 39408
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39409
    :cond_7
    return-object v4
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 4

    .line 39410
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 39411
    const/4 v0, 0x0

    return-object v0

    .line 39412
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39413
    .local p0, "stringLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_1

    .line 39414
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39415
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sub-int v0, v3, v1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0R([BII)Ljava/lang/String;

    move-result-object v2

    .line 39416
    .local v0, "string":Ljava/lang/String;
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39417
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ge v1, v0, :cond_2

    .line 39418
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39419
    :cond_2
    return-object v2
.end method

.method public final A0R(I)Ljava/lang/String;
    .locals 3

    .line 39420
    if-nez p1, :cond_0

    .line 39421
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39422
    :cond_0
    move v2, p1

    .line 39423
    .local p0, "stringLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 39424
    .local p1, "lastIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 39425
    add-int/lit8 v2, v2, -0x1

    .line 39426
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 39427
    .local v2, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39428
    return-object v1
.end method

.method public final A0S(I)Ljava/lang/String;
    .locals 3

    .line 39429
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 39430
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39431
    .local p0, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39432
    return-object v1
.end method

.method public final A0U()S
    .locals 4

    .line 39433
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public final A0V()V
    .locals 1

    .line 39434
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39435
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39436
    return-void
.end method

.method public final A0W(I)V
    .locals 1

    .line 39437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 39438
    return-void

    .line 39439
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    goto :goto_0
.end method

.method public final A0X(I)V
    .locals 1

    .line 39440
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 39441
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39442
    return-void

    .line 39443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y(I)V
    .locals 1

    .line 39444
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 39445
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39446
    return-void

    .line 39447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z(I)V
    .locals 1

    .line 39448
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 39449
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Ih;I)V
    .locals 2

    .line 39450
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 39451
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 39452
    return-void
.end method

.method public final A0b([BI)V
    .locals 1

    .line 39453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39454
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39455
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39456
    return-void
.end method

.method public final A0c([BII)V
    .locals 2

    .line 39457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39458
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39459
    return-void
.end method
