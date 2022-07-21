.class public final Lcom/facebook/ads/redexgen/X/JL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/JM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/JM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40311
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/os/Handler;

    .line 40312
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    .line 40313
    return-void

    .line 40314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/JM;
    .locals 0

    .line 40315
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 40316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_0

    .line 40317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JI;

    move-object v2, p0

    move v4, p2

    move v3, p1

    move v6, p4

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Lcom/facebook/ads/redexgen/X/JL;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40318
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 40319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_0

    .line 40320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/redexgen/X/JL;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40321
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 40322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_0

    .line 40323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/JL;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40324
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 40325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_0

    .line 40326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40327
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 40328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_0

    .line 40329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Bw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40330
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 40331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_0

    .line 40332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JE;-><init>(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Bw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40333
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 40334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_0

    .line 40335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JF;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40336
    :cond_0
    return-void
.end method
