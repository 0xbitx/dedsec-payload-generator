.class final Lcom/duapps/ad/bs$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/bs$2;->onAdError(Lcom/duapps/ad/AdError;)V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/AdError;

.field final synthetic do:Lcom/duapps/ad/bs$2;


# direct methods
.method constructor <init>(Lcom/duapps/ad/bs$2;Lcom/duapps/ad/AdError;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/duapps/ad/bs$2$2;->do:Lcom/duapps/ad/bs$2;

    iput-object p2, p0, Lcom/duapps/ad/bs$2$2;->do:Lcom/duapps/ad/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duapps/ad/bs$2$2;->do:Lcom/duapps/ad/bs$2;

    iget-object v0, v0, Lcom/duapps/ad/bs$2;->do:Lcom/duapps/ad/bs;

    invoke-static {v0}, Lcom/duapps/ad/bs;->do(Lcom/duapps/ad/bs;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/duapps/ad/bs$2$2;->do:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 131
    :cond_0
    return-void
.end method
