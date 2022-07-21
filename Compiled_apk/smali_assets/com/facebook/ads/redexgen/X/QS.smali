.class public final Lcom/facebook/ads/redexgen/X/QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/II;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/II;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/II;II)V
    .locals 0

    .line 49998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QS;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/QS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 49999
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/QS;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QS;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/II;->A08(Lcom/facebook/ads/redexgen/X/II;IIZ)V

    .line 50000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A01(Lcom/facebook/ads/redexgen/X/II;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A01(Lcom/facebook/ads/redexgen/X/II;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/II;->A02(Lcom/facebook/ads/redexgen/X/II;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50003
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 50004
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    .line 50005
    iget v1, p0, Lcom/facebook/ads/redexgen/X/QS;->A01:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/II;->A00(Lcom/facebook/ads/redexgen/X/II;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 50006
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    .line 50007
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;

    .line 50008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A01(Lcom/facebook/ads/redexgen/X/II;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A01(Lcom/facebook/ads/redexgen/X/II;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QS;->A02:Lcom/facebook/ads/redexgen/X/II;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/II;->A02(Lcom/facebook/ads/redexgen/X/II;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50011
    :cond_0
    return-void

    .line 50012
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 50013
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 50014
    return-void
.end method
