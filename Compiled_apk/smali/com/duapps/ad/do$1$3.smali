.class final Lcom/duapps/ad/do$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/do$1;->do()V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/do$1;


# direct methods
.method constructor <init>(Lcom/duapps/ad/do$1;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/duapps/ad/do$1$3;->do:Lcom/duapps/ad/do$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duapps/ad/do$1$3;->do:Lcom/duapps/ad/do$1;

    iget-object v0, v0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    .line 209
    :cond_0
    return-void
.end method
