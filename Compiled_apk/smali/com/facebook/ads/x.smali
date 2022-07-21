.class public final Lcom/facebook/ads/x;
.super Lcom/facebook/ads/y;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lalo;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/y;-><init>(Landroid/content/Context;Lalo;)V

    sget-object v0, Lapo;->j:Lapo;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/x;->a(Lapo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lapo;->j:Lapo;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/x;->a(Lapo;)V

    return-void
.end method

.method private constructor <init>(Laql;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/y;-><init>(Laql;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/y;-><init>(Lcom/facebook/ads/y;)V

    return-void
.end method


# virtual methods
.method final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    invoke-virtual {v0}, Laql;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    invoke-virtual {v0}, Laql;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laql;

    new-instance v3, Lcom/facebook/ads/x;

    invoke-direct {v3, v0}, Lcom/facebook/ads/x;-><init>(Laql;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
