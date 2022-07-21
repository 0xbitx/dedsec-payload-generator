.class public final Lcom/facebook/ads/redexgen/X/Bp;
.super Lcom/facebook/ads/redexgen/X/VT;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/VO;,
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/Cf;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Cf;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24396
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;-><init>()V

    .line 24397
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:Landroid/net/Uri;

    .line 24398
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    .line 24399
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:Lcom/facebook/ads/redexgen/X/Cf;

    .line 24400
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:I

    .line 24401
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bp;->A08:Ljava/lang/String;

    .line 24402
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Bp;->A02:I

    .line 24403
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:J

    .line 24404
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Bp;->A07:Ljava/lang/Object;

    .line 24405
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Cf;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 0

    .line 24406
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Bp;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Cf;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 24407
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:J

    .line 24408
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A01:Z

    .line 24409
    new-instance v1, Lcom/facebook/ads/redexgen/X/VK;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A01:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Bp;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/VK;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A01(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V

    .line 24410
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 24411
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/X7;Z)V
    .locals 3

    .line 24412
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A00(JZ)V

    .line 24413
    return-void
.end method

.method public final A4P(Lcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/VM;
    .locals 11

    .line 24414
    iget v0, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 24415
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bx;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    .line 24416
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:Lcom/facebook/ads/redexgen/X/Cf;

    .line 24417
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cf;->A4H()[Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:I

    .line 24418
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/VT;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Bp;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/Bp;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;[Lcom/facebook/ads/redexgen/X/Cc;ILcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;I)V

    .line 24419
    return-object v1

    .line 24420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9X()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24421
    return-void
.end method

.method public final ACI(JZ)V
    .locals 3

    .line 24422
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:J

    .line 24423
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A01:Z

    if-ne v0, p3, :cond_1

    .line 24424
    return-void

    .line 24425
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bp;->A00(JZ)V

    .line 24426
    return-void
.end method

.method public final ADo(Lcom/facebook/ads/redexgen/X/VM;)V
    .locals 0

    .line 24427
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bx;->A0R()V

    .line 24428
    return-void
.end method
