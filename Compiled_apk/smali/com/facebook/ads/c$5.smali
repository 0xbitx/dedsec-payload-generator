.class final Lcom/facebook/ads/c$5;
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

    iput-object p1, p0, Lcom/facebook/ads/c$5;->a:Lcom/facebook/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/c$5;->a:Lcom/facebook/ads/c;

    invoke-static {v0}, Lcom/facebook/ads/c;->f(Lcom/facebook/ads/c;)Z

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
