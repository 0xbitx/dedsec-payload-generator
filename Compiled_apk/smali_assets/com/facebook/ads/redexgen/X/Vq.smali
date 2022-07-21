.class public final Lcom/facebook/ads/redexgen/X/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dx;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Dq;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59496
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kFQyFzcAtW9h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T9w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fQaNjl3SJX3d9bVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oZJ95vdSt2TTHBWCj0JXn5a7ndpZ8Bju"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u9yp8kydrxa7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6VdIrZzllDHdfU7GHzHok5zrzcn9yZKG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TRfT7Vv0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 2

    .line 59497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59498
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:Lcom/facebook/ads/redexgen/X/Dq;

    .line 59499
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    .line 59500
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Ii;Z)V
    .locals 7

    .line 59501
    const/4 v5, -0x1

    .line 59502
    .local p0, "payloadStartPosition":I
    if-eqz p2, :cond_0

    .line 59503
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 59504
    .local p1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v5

    add-int/2addr v5, v0

    .line 59505
    .end local p1    # "payloadStartOffset":I
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const-string v1, "Nc9T8xtu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 59506
    if-nez p2, :cond_1

    .line 59507
    return-void

    .line 59508
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    .line 59509
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59510
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    .line 59511
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_b

    .line 59512
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_6

    .line 59513
    if-nez v0, :cond_4

    .line 59514
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v5

    .line 59515
    .local p1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59516
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const-string v1, "aJNwIS78aN3JetqFlJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xff

    if-ne v5, v0, :cond_4

    .line 59517
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    .line 59518
    return-void

    .line 59519
    .end local p1    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59520
    .local p1, "headerBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 59521
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    .line 59522
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    if-ne v0, v6, :cond_2

    .line 59523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 59524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 59525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 59526
    .local v5, "secondHeaderByte":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 59527
    .local v4, "thirdHeaderByte":I
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Z

    .line 59528
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    .line 59529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    if-ge v1, v0, :cond_2

    .line 59530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 59531
    .local v5, "bytes":[B
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x1002

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    .line 59532
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 59533
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 59534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v5, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 59535
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 59536
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59537
    .local p1, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 59538
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    .line 59539
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    if-ne v0, v6, :cond_2

    .line 59540
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const-string v1, "WscUDiyP9zB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_a

    .line 59541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 59542
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    .line 59543
    return-void

    .line 59544
    :cond_8
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    add-int/lit8 v4, v0, -0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const-string v1, "nNiCCranccCPI0NRpeExr6ylwZyZykwG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pfAdcnCCuWORkUPhfNuwqkYYK2fT2IOL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A06:[Ljava/lang/String;

    const-string v1, "0kjAgxStX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    goto :goto_2

    .line 59545
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 59546
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dq;->A47(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 59547
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    goto/16 :goto_0

    .line 59548
    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8K(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 59549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dq;->A8K(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 59550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    .line 59551
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 59552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    .line 59553
    return-void
.end method
