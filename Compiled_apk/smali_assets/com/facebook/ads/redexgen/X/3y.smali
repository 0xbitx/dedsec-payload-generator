.class public final Lcom/facebook/ads/redexgen/X/3y;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F9;->A0W(Lcom/facebook/ads/redexgen/X/40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/40;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/F9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/40;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 10574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3y;->A03:Lcom/facebook/ads/redexgen/X/F9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/40;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 10575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10579
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3y;->A03:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/40;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/40;->A05:Lcom/facebook/ads/redexgen/X/4l;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bm;->A0Q(Lcom/facebook/ads/redexgen/X/4l;Z)V

    .line 10580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A03:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/40;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/40;->A05:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A03:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A0V()V

    .line 10582
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10583
    return-void
.end method
