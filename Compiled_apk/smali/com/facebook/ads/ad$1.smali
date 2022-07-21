.class public final Lcom/facebook/ads/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lajl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ad;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/aa;

.field final synthetic b:Lcom/facebook/ads/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/ad;Lcom/facebook/ads/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    iput-object p2, p0, Lcom/facebook/ads/ad$1;->a:Lcom/facebook/ads/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapk;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v0}, Lcom/facebook/ads/ad;->e(Lcom/facebook/ads/ad;)Lcom/facebook/ads/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v0}, Lcom/facebook/ads/ad;->e(Lcom/facebook/ads/ad;)Lcom/facebook/ads/ae;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/ads/d;->a(Lapk;)Lcom/facebook/ads/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/ae;->onAdError(Lcom/facebook/ads/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Lanp;

    iget-object v0, p0, Lcom/facebook/ads/ad$1;->b:Lcom/facebook/ads/ad;

    invoke-static {v0}, Lcom/facebook/ads/ad;->a(Lcom/facebook/ads/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lanp;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo;

    iget-object v3, p0, Lcom/facebook/ads/ad$1;->a:Lcom/facebook/ads/aa;

    sget-object v4, Lcom/facebook/ads/aa;->b:Lcom/facebook/ads/aa;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/aa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lalo;->m()Laqq;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lalo;->m()Laqq;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Laqq;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Lalo;->m()Laqq;

    move-result-object v4

    .line 2000
    iget v4, v4, Laqq;->c:I

    .line 0
    invoke-virtual {v0}, Lalo;->m()Laqq;

    move-result-object v5

    .line 3000
    iget v5, v5, Laqq;->b:I

    .line 0
    invoke-virtual {v1, v3, v4, v5}, Lanp;->a(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v0}, Lalo;->n()Laqq;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lalo;->n()Laqq;

    move-result-object v3

    .line 4000
    iget-object v3, v3, Laqq;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Lalo;->n()Laqq;

    move-result-object v4

    .line 5000
    iget v4, v4, Laqq;->c:I

    .line 0
    invoke-virtual {v0}, Lalo;->n()Laqq;

    move-result-object v5

    .line 6000
    iget v5, v5, Laqq;->b:I

    .line 0
    invoke-virtual {v1, v3, v4, v5}, Lanp;->a(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v0}, Lalo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lalo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/ads/ad$1$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/ad$1$1;-><init>(Lcom/facebook/ads/ad$1;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lanp;->a(Lano;)V

    return-void
.end method
