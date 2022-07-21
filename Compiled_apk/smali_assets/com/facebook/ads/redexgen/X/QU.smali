.class public final Lcom/facebook/ads/redexgen/X/QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IH;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 0

    .line 50025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 50026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/IH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A07(Lcom/facebook/ads/redexgen/X/IH;Z)V

    .line 50027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A05(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 50028
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 50029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/IH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A03(Lcom/facebook/ads/redexgen/X/IH;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;

    .line 50030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Lcom/facebook/ads/redexgen/X/IH;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 50031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A05(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 50032
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 50033
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 50034
    return-void
.end method
