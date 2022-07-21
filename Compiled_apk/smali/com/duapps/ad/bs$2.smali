.class final Lcom/duapps/ad/bs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/AdListArrivalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/bs;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/bs;


# direct methods
.method constructor <init>(Lcom/duapps/ad/bs;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duapps/ad/bs$2;->do:Lcom/duapps/ad/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/duapps/ad/AdError;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/duapps/ad/bp;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/duapps/ad/bs$2;->do:Lcom/duapps/ad/bs;

    invoke-static {v0}, Lcom/duapps/ad/bs;->do(Lcom/duapps/ad/bs;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v0, Lcom/duapps/ad/bs$2$2;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/bs$2$2;-><init>(Lcom/duapps/ad/bs$2;Lcom/duapps/ad/AdError;)V

    invoke-static {v0}, Lcom/duapps/ad/bp;->do(Ljava/lang/Runnable;)V

    goto :goto_0
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
    .line 100
    invoke-static {}, Lcom/duapps/ad/bp;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/duapps/ad/bs$2;->do:Lcom/duapps/ad/bs;

    invoke-static {v0}, Lcom/duapps/ad/bs;->do(Lcom/duapps/ad/bs;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/duapps/ad/bs$2$1;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/bs$2$1;-><init>(Lcom/duapps/ad/bs$2;Ljava/util/List;)V

    invoke-static {v0}, Lcom/duapps/ad/bp;->do(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
