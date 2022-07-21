.class final Lcom/facebook/ads/ad$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lano;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/ad$1;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/ads/ad$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/ad$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/ad$1$1;->b:Lcom/facebook/ads/ad$1;

    iput-object p2, p0, Lcom/facebook/ads/ad$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/ad$1$1;->b:Lcom/facebook/ads/ad$1;

    iget-object v0, v0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v0}, Lcom/facebook/ads/ad;->b(Lcom/facebook/ads/ad;)Z

    iget-object v0, p0, Lcom/facebook/ads/ad$1$1;->b:Lcom/facebook/ads/ad$1;

    iget-object v0, v0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v0}, Lcom/facebook/ads/ad;->c(Lcom/facebook/ads/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/ads/ad$1$1;->b:Lcom/facebook/ads/ad$1;

    iget-object v0, v0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v0}, Lcom/facebook/ads/ad;->d(Lcom/facebook/ads/ad;)I

    iget-object v0, p0, Lcom/facebook/ads/ad$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo;

    iget-object v2, p0, Lcom/facebook/ads/ad$1$1;->b:Lcom/facebook/ads/ad$1;

    iget-object v2, v2, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v2}, Lcom/facebook/ads/ad;->c(Lcom/facebook/ads/ad;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/x;

    iget-object v4, p0, Lcom/facebook/ads/ad$1$1;->b:Lcom/facebook/ads/ad$1;

    iget-object v4, v4, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v4}, Lcom/facebook/ads/ad;->a(Lcom/facebook/ads/ad;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/x;-><init>(Landroid/content/Context;Lalo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/ad$1$1;->b:Lcom/facebook/ads/ad$1;

    iget-object v0, v0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v0}, Lcom/facebook/ads/ad;->e(Lcom/facebook/ads/ad;)Lcom/facebook/ads/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/ad$1$1;->b:Lcom/facebook/ads/ad$1;

    iget-object v0, v0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v0}, Lcom/facebook/ads/ad;->e(Lcom/facebook/ads/ad;)Lcom/facebook/ads/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/ae;->onAdsLoaded()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/ad$1$1;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/ad$1$1;->c()V

    return-void
.end method
