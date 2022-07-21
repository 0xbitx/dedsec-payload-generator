.class final Lcom/duapps/ad/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/DuAdDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/ai;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/ai;


# direct methods
.method constructor <init>(Lcom/duapps/ad/ai;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duapps/ad/ai$1;->do:Lcom/duapps/ad/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duapps/ad/ai$1;->do:Lcom/duapps/ad/ai;

    iget-object v0, v0, Lcom/duapps/ad/ai;->do:Lcom/duapps/ad/al;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/duapps/ad/ai$1;->do:Lcom/duapps/ad/ai;

    iget-object v0, v0, Lcom/duapps/ad/ai;->do:Lcom/duapps/ad/al;

    invoke-interface {v0}, Lcom/duapps/ad/al;->do()V

    .line 89
    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/duapps/ad/AdError;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duapps/ad/ai$1;->do:Lcom/duapps/ad/ai;

    iget-object v0, v0, Lcom/duapps/ad/ai;->do:Lcom/duapps/ad/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/ai$1;->do:Lcom/duapps/ad/ai;

    .line 1009
    iget-boolean v0, v0, Lcom/duapps/ad/ai;->c:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/duapps/ad/ai$1;->do:Lcom/duapps/ad/ai;

    iget-object v0, v0, Lcom/duapps/ad/ai;->do:Lcom/duapps/ad/al;

    iget-object v1, p0, Lcom/duapps/ad/ai$1;->do:Lcom/duapps/ad/ai;

    invoke-interface {v0, v1, p1}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
