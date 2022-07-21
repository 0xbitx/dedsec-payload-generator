.class final Lcom/facebook/ads/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/c$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/c$3;


# direct methods
.method constructor <init>(Lcom/facebook/ads/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/c$3$1;->a:Lcom/facebook/ads/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/c$3$1;->a:Lcom/facebook/ads/c$3;

    iget-object v0, v0, Lcom/facebook/ads/c$3;->a:Lcom/facebook/ads/c;

    invoke-static {v0}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/c;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/c$3$1;->a:Lcom/facebook/ads/c$3;

    iget-object v0, v0, Lcom/facebook/ads/c$3;->a:Lcom/facebook/ads/c;

    invoke-static {v0}, Lcom/facebook/ads/c;->e(Lcom/facebook/ads/c;)V

    goto :goto_0
.end method
