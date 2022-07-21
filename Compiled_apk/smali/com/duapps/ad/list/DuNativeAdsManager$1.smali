.class final Lcom/duapps/ad/list/DuNativeAdsManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/AdListArrivalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/list/DuNativeAdsManager;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/list/DuNativeAdsManager;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/DuNativeAdsManager;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->do:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/duapps/ad/AdError;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->do:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-static {v0}, Lcom/duapps/ad/list/DuNativeAdsManager;->do(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->do:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-static {v0}, Lcom/duapps/ad/list/DuNativeAdsManager;->do(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->do:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-static {v0}, Lcom/duapps/ad/list/DuNativeAdsManager;->do(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager$1;->do:Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-static {v0}, Lcom/duapps/ad/list/DuNativeAdsManager;->do(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    .line 42
    :cond_0
    return-void
.end method
