.class final Lcom/facebook/ads/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/c$3;->a:Lcom/facebook/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/c$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/c$3$1;-><init>(Lcom/facebook/ads/c$3;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
