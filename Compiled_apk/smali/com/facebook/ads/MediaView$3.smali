.class public final Lcom/facebook/ads/MediaView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lazr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/MediaView;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/v;

.field final synthetic b:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    iput-object p2, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-static {v2}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/w;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {v2}, Lazq;->l()F

    move-result v2

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/v;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/v;->onPause(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/v;->onPlay(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/v;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/v;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/v;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/v;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView$3;->a:Lcom/facebook/ads/v;

    iget-object v1, p0, Lcom/facebook/ads/MediaView$3;->b:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/v;->onComplete(Lcom/facebook/ads/MediaView;)V

    return-void
.end method
