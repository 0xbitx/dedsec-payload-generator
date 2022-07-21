.class final Lcom/duapps/ad/do$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/do$1;->do(Lcom/duapps/ad/entity/strategy/NativeAd;)V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/do$1;

.field final synthetic do:Lcom/duapps/ad/entity/strategy/NativeAd;


# direct methods
.method constructor <init>(Lcom/duapps/ad/do$1;Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/duapps/ad/do$1$1;->do:Lcom/duapps/ad/do$1;

    iput-object p2, p0, Lcom/duapps/ad/do$1$1;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duapps/ad/do$1$1;->do:Lcom/duapps/ad/do$1;

    iget-object v0, v0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/duapps/ad/do$1$1;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdLoaded(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/do$1$1;->do:Lcom/duapps/ad/do$1;

    iget-object v0, v0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Z

    .line 165
    return-void
.end method
