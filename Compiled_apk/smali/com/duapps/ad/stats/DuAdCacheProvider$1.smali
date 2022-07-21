.class final Lcom/duapps/ad/stats/DuAdCacheProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/stats/DuAdCacheProvider;->onCreate()Z
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/stats/DuAdCacheProvider;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/DuAdCacheProvider;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duapps/ad/stats/DuAdCacheProvider$1;->do:Lcom/duapps/ad/stats/DuAdCacheProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider$1;->do:Lcom/duapps/ad/stats/DuAdCacheProvider;

    iget-object v1, p0, Lcom/duapps/ad/stats/DuAdCacheProvider$1;->do:Lcom/duapps/ad/stats/DuAdCacheProvider;

    invoke-virtual {v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Lcom/duapps/ad/stats/DuAdCacheProvider;Landroid/content/Context;)Landroid/content/Context;

    .line 95
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider$1;->do:Lcom/duapps/ad/stats/DuAdCacheProvider;

    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Lcom/duapps/ad/stats/DuAdCacheProvider;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider$1;->do:Lcom/duapps/ad/stats/DuAdCacheProvider;

    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Lcom/duapps/ad/stats/DuAdCacheProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;)V

    goto :goto_0
.end method
