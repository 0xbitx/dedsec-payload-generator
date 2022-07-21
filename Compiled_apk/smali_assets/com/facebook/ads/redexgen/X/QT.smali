.class public final Lcom/facebook/ads/redexgen/X/QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IH;->A09(Z)V
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

    .line 50015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 50016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/IH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A06(Lcom/facebook/ads/redexgen/X/IH;Z)V

    .line 50017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A05(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 50018
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 50019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/IH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A01(Lcom/facebook/ads/redexgen/X/IH;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/IH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A03(Lcom/facebook/ads/redexgen/X/IH;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;

    .line 50021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A05(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 50022
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 50023
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 50024
    return-void
.end method
