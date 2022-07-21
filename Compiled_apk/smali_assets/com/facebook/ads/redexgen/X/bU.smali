.class public final Lcom/facebook/ads/redexgen/X/bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ms;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bT;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 69596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAJ()V
    .locals 2

    .line 69597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 69598
    return-void
.end method

.method public final AAe()V
    .locals 2

    .line 69599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 69600
    return-void
.end method

.method public final AAk()V
    .locals 2

    .line 69601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 69602
    return-void
.end method

.method public final AAp()V
    .locals 2

    .line 69603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 69604
    return-void
.end method

.method public final AAr()V
    .locals 2

    .line 69605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 69606
    return-void
.end method

.method public final ABi()V
    .locals 2

    .line 69607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 69608
    return-void
.end method

.method public final ACq()V
    .locals 3

    .line 69609
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A01(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 69610
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 69611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 69612
    return-void
.end method
