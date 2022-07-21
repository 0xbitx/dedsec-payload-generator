.class public final Lcom/facebook/ads/redexgen/X/Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/He;

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;JJ)V
    .locals 1

    .line 63635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A05:Lcom/facebook/ads/redexgen/X/He;

    .line 63637
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Wk;->A02:J

    .line 63638
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Wk;->A04:J

    .line 63639
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    .line 63640
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A06:[B

    .line 63641
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 63642
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63643
    .local p0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A05(I)V

    .line 63644
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 63645
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 63646
    return v2

    .line 63647
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63648
    .local p0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63649
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Wk;->A05(I)V

    .line 63650
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 63651
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A05:Lcom/facebook/ads/redexgen/X/He;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v1

    .line 63653
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 63654
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 63655
    return v0

    .line 63656
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 63657
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 63658
    .end local p0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 63659
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 63660
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wk;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wk;->A02:J

    .line 63661
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 63662
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    add-int/2addr v3, p1

    .line 63663
    .local p0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 63664
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 63665
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v1

    .line 63666
    .local p1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    .line 63667
    .end local p1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 63668
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    .line 63669
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    .line 63670
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    .line 63671
    .local p1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 63672
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    new-array v3, v2, [B

    .line 63673
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63674
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    .line 63675
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63676
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Wk;->A04(I)V

    .line 63677
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 63678
    .local p0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 63679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    .line 63680
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wk;->A02([BIIIZ)I

    move-result v4

    .line 63681
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 63682
    const/4 v0, 0x0

    return v0

    .line 63683
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    .line 63684
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    .line 63685
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63686
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wk;->A00(I)I

    move-result v4

    .line 63687
    .local p0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 63688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 63689
    .local v0, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A06:[B

    neg-int v2, v4

    .line 63690
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wk;->A02([BIIIZ)I

    move-result v4

    .line 63691
    .end local v0    # "minLength":I
    goto :goto_0

    .line 63692
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Wk;->A03(I)V

    .line 63693
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63694
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A06(IZ)Z

    .line 63695
    return-void
.end method

.method public final A6s()J
    .locals 2

    .line 63696
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A04:J

    return-wide v0
.end method

.method public final A79()J
    .locals 4

    .line 63697
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wk;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7E()J
    .locals 2

    .line 63698
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A02:J

    return-wide v0
.end method

.method public final AD4([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63699
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Wk;->AD5([BIIZ)Z

    .line 63700
    return-void
.end method

.method public final AD5([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63701
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Wk;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63702
    const/4 v0, 0x0

    return v0

    .line 63703
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63704
    const/4 v0, 0x1

    return v0
.end method

.method public final ADZ([BIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63705
    move v2, p2

    move-object v1, p1

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Wk;->A01([BII)I

    move-result v4

    .line 63706
    .local p0, "bytesRead":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, v3, :cond_0

    if-eq v4, v0, :cond_0

    .line 63707
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wk;->A02([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 63708
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Wk;->A03(I)V

    .line 63709
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AE8()V
    .locals 1

    .line 63710
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A01:I

    .line 63711
    return-void
.end method

.method public final AEv(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63712
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wk;->A00(I)I

    move-result v0

    .line 63713
    .local p0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 63714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 63715
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wk;->A02([BIIIZ)I

    move-result v0

    .line 63716
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A03(I)V

    .line 63717
    return v0
.end method

.method public final AEy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63718
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A07(IZ)Z

    .line 63719
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63720
    move v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Wk;->A01([BII)I

    move-result v0

    .line 63721
    .local p0, "bytesRead":I
    if-nez v0, :cond_0

    .line 63722
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wk;->A02([BIIIZ)I

    move-result v0

    .line 63723
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A03(I)V

    .line 63724
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63725
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Wk;->ADZ([BIIZ)Z

    .line 63726
    return-void
.end method
