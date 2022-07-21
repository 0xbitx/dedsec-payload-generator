.class final Lcom/duapps/ad/DuNativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/DuAdDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/DuNativeAd;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/DuNativeAd;


# direct methods
.method constructor <init>(Lcom/duapps/ad/DuNativeAd;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v0}, Lcom/duapps/ad/DuNativeAd;->do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuAdListener;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdListener;->onClick(Lcom/duapps/ad/DuNativeAd;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/duapps/ad/AdError;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v0}, Lcom/duapps/ad/DuNativeAd;->do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuAdListener;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-interface {v0, v1, p1}, Lcom/duapps/ad/DuAdListener;->onError(Lcom/duapps/ad/DuNativeAd;Lcom/duapps/ad/AdError;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v0, p1}, Lcom/duapps/ad/DuNativeAd;->do(Lcom/duapps/ad/DuNativeAd;Lcom/duapps/ad/entity/strategy/NativeAd;)Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 170
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v0}, Lcom/duapps/ad/DuNativeAd;->do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuAdListener;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v1}, Lcom/duapps/ad/DuNativeAd;->do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuClickCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v1}, Lcom/duapps/ad/DuNativeAd;->do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v2}, Lcom/duapps/ad/DuNativeAd;->do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuClickCallback;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/duapps/ad/entity/strategy/NativeAd;->setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V

    .line 174
    :cond_0
    if-eqz v0, :cond_1

    .line 175
    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->do:Lcom/duapps/ad/DuNativeAd;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdListener;->onAdLoaded(Lcom/duapps/ad/DuNativeAd;)V

    .line 177
    :cond_1
    return-void
.end method
