.class public abstract Lcom/facebook/ads/redexgen/X/Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/X6;
.implements Lcom/facebook/ads/redexgen/X/Au;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Av;

.field public A04:Lcom/facebook/ads/redexgen/X/Fv;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29519
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A08:I

    .line 29520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Z

    .line 29521
    return-void
.end method

.method public static A0x(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 29522
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 29523
    const/4 p0, 0x1

    return p0

    .line 29524
    :cond_0
    if-nez p0, :cond_1

    .line 29525
    const/4 p0, 0x0

    return p0

    .line 29526
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/CM;->A3w(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    .line 29527
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A00:I

    return v0
.end method

.method public final A0z(J)I
    .locals 3

    .line 29528
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fv;->AEx(J)I

    move-result v0

    return v0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Ws;Z)I
    .locals 7

    .line 29529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fv;->ADX(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Ws;Z)I

    move-result v6

    .line 29530
    .local p0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 29531
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Br;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Z

    .line 29533
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 29534
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    goto :goto_1

    .line 29535
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 29536
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29537
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 29538
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 29539
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29540
    .end local p1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/Av;
    .locals 1

    .line 29541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A03:Lcom/facebook/ads/redexgen/X/Av;

    return-object v0
.end method

.method public A12()V
    .locals 0

    .line 29542
    return-void
.end method

.method public A13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29543
    return-void
.end method

.method public A14()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29544
    return-void
.end method

.method public A15(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29545
    return-void
.end method

.method public A16(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29546
    return-void
.end method

.method public A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29547
    return-void
.end method

.method public final A18()Z
    .locals 1

    .line 29548
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A8c()Z

    move-result v0

    goto :goto_0
.end method

.method public final A19()[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 29549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A4m()V
    .locals 3

    .line 29550
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 29551
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    .line 29552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    .line 29553
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29554
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Z

    .line 29555
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ds;->A12()V

    .line 29556
    return-void

    .line 29557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A59(Lcom/facebook/ads/redexgen/X/Av;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29558
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 29559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A03:Lcom/facebook/ads/redexgen/X/Av;

    .line 29560
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    .line 29561
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/Ds;->A16(Z)V

    .line 29562
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/Ds;->ADy([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;J)V

    .line 29563
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Ds;->A15(JZ)V

    .line 29564
    return-void

    .line 29565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5x()Lcom/facebook/ads/redexgen/X/Au;
    .locals 0

    .line 29566
    return-object p0
.end method

.method public A6v()Lcom/facebook/ads/redexgen/X/IZ;
    .locals 1

    .line 29567
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7V()I
    .locals 1

    .line 29568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    return v0
.end method

.method public final A7a()Lcom/facebook/ads/redexgen/X/Fv;
    .locals 1

    .line 29569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    return-object v0
.end method

.method public final A7h()I
    .locals 1

    .line 29570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A08:I

    return v0
.end method

.method public A7y(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29571
    return-void
.end method

.method public final A84()Z
    .locals 1

    .line 29572
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Z

    return v0
.end method

.method public final A8O()Z
    .locals 1

    .line 29573
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Z

    return v0
.end method

.method public final A9Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A9V()V

    .line 29575
    return-void
.end method

.method public final ADy([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29576
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 29577
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    .line 29578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Z

    .line 29579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29580
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ds;->A02:J

    .line 29581
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Ds;->A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 29582
    return-void
.end method

.method public final AE9(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Z

    .line 29584
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Z

    .line 29585
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A15(JZ)V

    .line 29586
    return-void
.end method

.method public final AEc()V
    .locals 1

    .line 29587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Z

    .line 29588
    return-void
.end method

.method public final AEe(I)V
    .locals 0

    .line 29589
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A00:I

    .line 29590
    return-void
.end method

.method public AFE()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29591
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29592
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 29593
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    .line 29594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ds;->A13()V

    .line 29595
    return-void

    .line 29596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29597
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 29598
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    .line 29599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ds;->A14()V

    .line 29600
    return-void

    .line 29601
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
