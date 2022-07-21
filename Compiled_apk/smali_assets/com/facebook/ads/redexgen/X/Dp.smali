.class public final Lcom/facebook/ads/redexgen/X/Dp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Di;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A07:Lcom/facebook/ads/redexgen/X/Iu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Iu;)V
    .locals 2

    .line 29450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    .line 29452
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    .line 29453
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    .line 29454
    return-void
.end method

.method private A00()V
    .locals 3

    .line 29455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A03:Z

    .line 29457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A02:Z

    .line 29458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A00:I

    .line 29460
    return-void
.end method

.method private A01()V
    .locals 10

    .line 29461
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A01:J

    .line 29462
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A03:Z

    if-eqz v0, :cond_1

    .line 29463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 29465
    .local v0, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 29467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 29469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29470
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A02:Z

    if-eqz v0, :cond_0

    .line 29471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 29473
    .local p0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 29475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 29477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 29478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Iu;->A07(J)J

    .line 29479
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Dp;->A04:Z

    .line 29480
    .end local p0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Iu;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A01:J

    .line 29481
    .end local v0    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 29482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A04:Z

    .line 29483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Di;->AEP()V

    .line 29484
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 29485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 29486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 29487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dp;->A00()V

    .line 29488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 29489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 29490
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dp;->A01()V

    .line 29491
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Di;->AD1(JZ)V

    .line 29492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A47(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 29493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Di;->AD0()V

    .line 29494
    return-void
.end method
