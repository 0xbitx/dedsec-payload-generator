.class final Lcom/duapps/ad/list/DuNativeAdsManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/AdListArrivalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/list/DuNativeAdsManager;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/duapps/ad/AdError;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 0
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
    .line 86
    return-void
.end method
