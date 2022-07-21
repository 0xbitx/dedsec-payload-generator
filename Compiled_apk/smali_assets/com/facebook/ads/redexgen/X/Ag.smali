.class public final Lcom/facebook/ads/redexgen/X/Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/B1;

.field public final A04:Lcom/facebook/ads/redexgen/X/FY;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/HU;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B1;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 12

    .line 22551
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/FY;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-object v1, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22552
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 22555
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    .line 22556
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 22557
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    .line 22558
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 22559
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    .line 22560
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ag;->A09:J

    .line 22561
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    .line 22562
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    .line 22563
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 22564
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    .line 22565
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 2

    .line 22566
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    .line 22567
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/Ag;->A09:J

    .line 22568
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 13

    .line 22569
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 22570
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FY;->A00(I)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22571
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 22572
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 12

    .line 22573
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22574
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 22575
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 12

    .line 22576
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22577
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 22578
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 14

    move-wide/from16 v8, p4

    .line 22579
    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    .line 22580
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22581
    return-object v2

    .line 22582
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 12

    .line 22583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22584
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 22585
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 12

    .line 22586
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22587
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 22588
    return-object v0
.end method
