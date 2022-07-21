.class public Lcom/duapps/ad/DuAdMediaView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private do:Lcom/duapps/ad/DuAdMediaViewListener;

.field private do:Lcom/facebook/ads/MediaView;

.field private do:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/duapps/ad/DuAdMediaViewListener;

    return-object v0
.end method

.method private do(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 54
    if-nez p1, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Lcom/duapps/ad/DuAdMediaView;->setVisibility(I)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/duapps/ad/entity/strategy/NativeAd;->getRealData()Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0, v1}, Lcom/duapps/ad/DuAdMediaView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdChannelType()I

    move-result v1

    .line 66
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 67
    check-cast v0, Lcom/facebook/ads/x;

    .line 68
    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/duapps/ad/DuAdMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    .line 70
    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    iget-boolean v2, p0, Lcom/duapps/ad/DuAdMediaView;->do:Z

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setAutoplay(Z)V

    .line 71
    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/MediaView;->setFocusable(Z)V

    .line 72
    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/MediaView;->setClickable(Z)V

    .line 73
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v2, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v2, v1}, Lcom/duapps/ad/DuAdMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 77
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    new-instance v1, Lcom/duapps/ad/DuAdMediaView$1;

    invoke-direct {v1, p0}, Lcom/duapps/ad/DuAdMediaView$1;-><init>(Lcom/duapps/ad/DuAdMediaView;)V

    .line 1000
    iput-object v1, v0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/v;

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    new-instance v3, Lcom/facebook/ads/MediaView$3;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/MediaView$3;-><init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/v;)V

    .line 2000
    iget-object v0, v2, Lcom/facebook/ads/w;->c:Lazq;

    .line 3000
    iput-object v3, v0, Lazq;->m:Lazr;

    goto :goto_0
.end method


# virtual methods
.method public isAutoPlay()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/duapps/ad/DuAdMediaView;->do:Z

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/duapps/ad/DuAdMediaView;->do:Z

    .line 48
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->setAutoplay(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public setListener(Lcom/duapps/ad/DuAdMediaViewListener;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duapps/ad/DuAdMediaView;->do:Lcom/duapps/ad/DuAdMediaViewListener;

    .line 44
    return-void
.end method

.method public setNativeAd(Lcom/duapps/ad/DuNativeAd;)V
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/duapps/ad/DuAdMediaView;->setVisibility(I)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/duapps/ad/DuNativeAd;->getRealSource()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    goto :goto_0
.end method

.method public setNativeAd(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/duapps/ad/DuAdMediaView;->do(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    .line 27
    return-void
.end method
