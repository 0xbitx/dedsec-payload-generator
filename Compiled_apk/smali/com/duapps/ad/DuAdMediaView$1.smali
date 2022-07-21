.class final Lcom/duapps/ad/DuAdMediaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/entity/strategy/NativeAd;)V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/DuAdMediaView;


# direct methods
.method constructor <init>(Lcom/duapps/ad/DuAdMediaView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onComplete(Lcom/duapps/ad/DuAdMediaView;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onEnterFullscreen(Lcom/duapps/ad/DuAdMediaView;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onExitFullscreen(Lcom/duapps/ad/DuAdMediaView;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onFullscreenBackground(Lcom/duapps/ad/DuAdMediaView;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onFullscreenForeground(Lcom/duapps/ad/DuAdMediaView;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final onPause(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onPause(Lcom/duapps/ad/DuAdMediaView;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onPlay(Lcom/duapps/ad/DuAdMediaView;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->do:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1, p2}, Lcom/duapps/ad/DuAdMediaViewListener;->onVolumeChange(Lcom/duapps/ad/DuAdMediaView;F)V

    .line 83
    :cond_0
    return-void
.end method
