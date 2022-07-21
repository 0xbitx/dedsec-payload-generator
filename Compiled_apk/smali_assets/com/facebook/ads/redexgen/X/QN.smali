.class public final Lcom/facebook/ads/redexgen/X/QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IU;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 0

    .line 49939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QN;->A00:Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A00:Lcom/facebook/ads/redexgen/X/IU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A05(Lcom/facebook/ads/redexgen/X/IU;Z)V

    .line 49941
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A00:Lcom/facebook/ads/redexgen/X/IU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A02(Lcom/facebook/ads/redexgen/X/IU;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A00:Lcom/facebook/ads/redexgen/X/IU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A04(Lcom/facebook/ads/redexgen/X/IU;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;

    .line 49944
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49945
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49946
    return-void
.end method
