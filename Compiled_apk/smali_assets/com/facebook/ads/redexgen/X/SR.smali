.class public final Lcom/facebook/ads/redexgen/X/SR;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A01:Lcom/facebook/ads/redexgen/X/P4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 0

    .line 51997
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51998
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/P4;

    .line 51999
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 52000
    return-void
.end method


# virtual methods
.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52001
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P4;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0V()V

    .line 52003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/P4;

    .line 52005
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52006
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52008
    return-void
.end method

.method public final ABg(Z)V
    .locals 0

    .line 52009
    return-void
.end method

.method public final AC5(Z)V
    .locals 0

    .line 52010
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 52011
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 52012
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 52013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0U()V

    .line 52014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0N()Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0N()Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ot;->AAq()V

    .line 52016
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P4;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52017
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 52018
    return-void
.end method
