.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TM;->A0W(Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TM;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TM;Lcom/facebook/ads/redexgen/X/TM;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 45189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/TM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/TM;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 45190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/TM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A0Q(Lcom/facebook/ads/redexgen/X/TM;Z)Z

    .line 45191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/TM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 45192
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 45193
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/Mr;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45194
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45195
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45196
    return-void
.end method
