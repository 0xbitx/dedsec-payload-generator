.class public final Lcom/facebook/ads/redexgen/X/QR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IS;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .line 49982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A06(Lcom/facebook/ads/redexgen/X/IS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0L(Landroid/view/View;)V

    .line 49985
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A03(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;

    .line 49987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/IS;->A02(Lcom/facebook/ads/redexgen/X/IS;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49990
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A06(Lcom/facebook/ads/redexgen/X/IS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 49993
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A03(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;

    .line 49994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/IS;->A02(Lcom/facebook/ads/redexgen/X/IS;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49997
    :cond_1
    return-void
.end method
