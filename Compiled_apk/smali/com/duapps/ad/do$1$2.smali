.class final Lcom/duapps/ad/do$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/do$1;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/AdError;

.field final synthetic do:Lcom/duapps/ad/do$1;


# direct methods
.method constructor <init>(Lcom/duapps/ad/do$1;Lcom/duapps/ad/AdError;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/duapps/ad/do$1$2;->do:Lcom/duapps/ad/do$1;

    iput-object p2, p0, Lcom/duapps/ad/do$1$2;->do:Lcom/duapps/ad/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/duapps/ad/do$1$2;->do:Lcom/duapps/ad/do$1;

    iget-object v0, v0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/duapps/ad/do$1$2;->do:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/do$1$2;->do:Lcom/duapps/ad/do$1;

    iget-object v0, v0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Z

    .line 188
    return-void
.end method
