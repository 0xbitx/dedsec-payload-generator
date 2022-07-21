.class public Lcom/duapps/ad/DuAdChoicesView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private do:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/DuNativeAd;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p2}, Lcom/duapps/ad/DuNativeAd;->getRealSource()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duapps/ad/DuAdChoicesView;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;Z)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/DuNativeAd;Z)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p2}, Lcom/duapps/ad/DuNativeAd;->getRealSource()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/duapps/ad/DuAdChoicesView;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duapps/ad/DuAdChoicesView;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;Z)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;Z)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean p3, p0, Lcom/duapps/ad/DuAdChoicesView;->do:Z

    .line 1033
    if-nez p2, :cond_1

    .line 1034
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/duapps/ad/DuAdChoicesView;->setVisibility(I)V

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    invoke-interface {p2}, Lcom/duapps/ad/entity/strategy/NativeAd;->getRealData()Ljava/lang/Object;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    invoke-interface {p2}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdChannelType()I

    move-result v1

    .line 1041
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1043
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/x;

    .line 1044
    new-instance v1, Lcom/facebook/ads/c;

    invoke-virtual {p0}, Lcom/duapps/ad/DuAdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/duapps/ad/DuAdChoicesView;->do:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    .line 1045
    invoke-virtual {p0, v1}, Lcom/duapps/ad/DuAdChoicesView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1041
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
