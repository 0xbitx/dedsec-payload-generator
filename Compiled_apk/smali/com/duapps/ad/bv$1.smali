.class final Lcom/duapps/ad/bv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/bv;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/bv;


# direct methods
.method constructor <init>(Lcom/duapps/ad/bv;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/b;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v0}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v0}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v0}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v1}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)I

    move-result v1

    iget-object v2, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v2}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/cc;->if(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/b;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onError(Lcom/facebook/ads/b;Lcom/facebook/ads/d;)V
    .locals 4

    .prologue
    .line 50
    if-nez p2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v0}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v0}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    sget-object v1, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v0}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/duapps/ad/bv$1;->do:Lcom/duapps/ad/bv;

    invoke-static {v0}, Lcom/duapps/ad/bv;->do(Lcom/duapps/ad/bv;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/AdError;

    .line 1000
    iget v2, p2, Lcom/facebook/ads/d;->l:I

    .line 2000
    iget-object v3, p2, Lcom/facebook/ads/d;->m:Ljava/lang/String;

    .line 57
    invoke-direct {v1, v2, v3}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/b;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
