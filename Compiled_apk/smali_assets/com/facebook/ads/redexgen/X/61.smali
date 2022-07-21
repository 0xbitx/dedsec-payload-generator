.class public final Lcom/facebook/ads/redexgen/X/61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/62;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A01:Z

.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14695
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dhICO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mxKq80OLCiD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i2W9TrIDW1srZxkJxV7foM0MgZvVXbWR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HI2hESQONWq4EaTE0poPF0OJaSIxJaLc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DAl184VBvvXhRHJ82dj3bqQv5TXH8TG3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HKaWDYwPLWKyKiUqhpuc4RGInXEUU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cSOfcLeIkAX6sPpwLxmVuA24IrFfyR3p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KnRyMDjzSPNAoacBq98iQYDM8U9nlYJB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/61;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/61;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/61;->A01:Z

    .line 14696
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/61;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

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
    .locals 6

    .line 14698
    const-class v1, Lcom/facebook/ads/redexgen/X/61;

    monitor-enter v1

    .line 14699
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    if-nez v0, :cond_0

    .line 14700
    monitor-exit v1

    return-void

    .line 14701
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14702
    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/62;->ADz()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 14703
    .local v1, "e":Lcom/facebook/ads/redexgen/X/90;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 14704
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 14705
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v0, :cond_1

    .line 14706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    const/16 v3, 0xd49

    .line 14707
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 14708
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    sget-object v1, Lcom/facebook/ads/redexgen/X/61;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/61;->A03:[Ljava/lang/String;

    const-string v1, "kDYng9EYBsgXNgOEIL1h1gMPzmVJxAMa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TYxT1mxIdvKOfg1hbfM6O4XMHE5Nitia"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/62;->reset()V

    .line 14709
    return-void

    .line 14710
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/90;
    .end local v0    # "sdkContext":Lcom/facebook/ads/redexgen/X/Xn;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/61;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x15t
        -0xct
        -0x17t
        -0x12t
        -0xdt
        -0x19t
        -0x8t
        -0xft
    .end array-data
.end method

.method public static A03(J)V
    .locals 3

    .line 14711
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 14712
    new-instance v0, Lcom/facebook/ads/redexgen/X/b8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/b8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    .line 14713
    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/63;-><init>(J)V

    .line 14714
    :cond_0
    return-void
.end method
