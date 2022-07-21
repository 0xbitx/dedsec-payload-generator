.class public final Lcom/facebook/ads/redexgen/X/cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/M4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2C;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/2A;

.field public final A05:Lcom/facebook/ads/redexgen/X/2C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71522
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SAMNpPFpITUhS5O2wArhouwTSBZGJm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "j9883o"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ez1Iu7S0g9Y3okmD0rAeLGMZx9C5J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cx0ufmmqihH41YoN2BIvmgQC03N5OWKz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xpotzx92kYS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WaPg1x3uwEHiu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "28liF7Ug1fq7LT93Jkda"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DJaApxMs4P8Fw5vQM3hjBZIJlCayXT4o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cN;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cN;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2A;)V
    .locals 3

    .line 71523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Z

    .line 71525
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    .line 71526
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Z

    .line 71527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:Lcom/facebook/ads/redexgen/X/2A;

    .line 71528
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/2A;->A01:D

    new-instance v0, Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/2C;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:Lcom/facebook/ads/redexgen/X/2C;

    .line 71529
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/2A;->A01:D

    new-instance v0, Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/2C;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2C;

    .line 71530
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2A;Landroid/os/Bundle;)V
    .locals 3

    .line 71531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Z

    .line 71533
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    .line 71534
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Z

    .line 71535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:Lcom/facebook/ads/redexgen/X/2A;

    .line 71536
    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2C;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:Lcom/facebook/ads/redexgen/X/2C;

    .line 71537
    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2C;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2C;

    .line 71538
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Z

    .line 71539
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    .line 71540
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Z

    .line 71541
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cN;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 71542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Z

    .line 71543
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cN;->A02()V

    .line 71544
    return-void
.end method

.method private A02()V
    .locals 4

    .line 71545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Z

    .line 71546
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2C;

    .line 71547
    .local p0, "endStatistics":Lcom/facebook/ads/redexgen/X/2C;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:Lcom/facebook/ads/redexgen/X/2A;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2A;->A00(ZZLcom/facebook/ads/redexgen/X/2C;)V

    .line 71548
    return-void

    .line 71549
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:Lcom/facebook/ads/redexgen/X/2C;

    goto :goto_0
.end method

.method private A03()V
    .locals 1

    .line 71550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    .line 71551
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cN;->A01()V

    .line 71552
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cN;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x27t
        0x25t
        0x38t
        0x24t
        0x2dt
        0x3ct
        0x2dt
        0x54t
        0x5ft
        0x55t
        0x54t
        0x55t
        0x15t
        0x4t
        0x16t
        0x16t
        0x0t
        0x1t
        0x64t
        0x75t
        0x63t
        0x64t
        0x43t
        0x64t
        0x71t
        0x64t
        0x63t
        0x6ft
        0x70t
        0x7ct
        0x6et
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x4at
        0x6dt
        0x78t
        0x6dt
        0x6at
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/os/Bundle;
    .locals 5

    .line 71553
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71554
    .local p0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:Lcom/facebook/ads/redexgen/X/2C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71556
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Z

    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71557
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71558
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71559
    return-object v4
.end method

.method public final A06()V
    .locals 1

    .line 71560
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Z

    if-nez v0, :cond_0

    .line 71561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A03()V

    .line 71562
    :cond_0
    return-void
.end method

.method public final A07(DD)V
    .locals 9

    .line 71563
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Z

    if-eqz v0, :cond_0

    .line 71564
    return-void

    .line 71565
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:Lcom/facebook/ads/redexgen/X/2C;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cN;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cN;->A07:[Ljava/lang/String;

    const-string v1, "MN6YiANN1x8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2C;->A04(DD)V

    .line 71566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2C;->A04(DD)V

    .line 71567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:Lcom/facebook/ads/redexgen/X/2A;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2A;->A03:Z

    if-eqz v0, :cond_2

    .line 71568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A03()D

    move-result-wide v7

    .line 71569
    .local p0, "viewableSeconds":D
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:Lcom/facebook/ads/redexgen/X/2A;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2A;->A00:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:Lcom/facebook/ads/redexgen/X/2C;

    .line 71570
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A04()D

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:Lcom/facebook/ads/redexgen/X/2A;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2A;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    cmpl-double v0, v7, v5

    if-nez v0, :cond_3

    .line 71571
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cN;->A01()V

    .line 71572
    return-void

    .line 71573
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A01()D

    move-result-wide v7

    goto :goto_0

    .line 71574
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:Lcom/facebook/ads/redexgen/X/2A;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2A;->A02:D

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_4

    .line 71575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cN;->A03()V

    .line 71576
    :cond_4
    return-void
.end method
