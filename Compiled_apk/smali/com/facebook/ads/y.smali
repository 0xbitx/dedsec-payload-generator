.class public abstract Lcom/facebook/ads/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b;


# instance fields
.field public final a:Laql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalo;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laql;

    .line 2000
    new-instance v1, Lcom/facebook/ads/y$1;

    invoke-direct {v1}, Lcom/facebook/ads/y$1;-><init>()V

    .line 0
    invoke-direct {v0, p1, p2, v1}, Laql;-><init>(Landroid/content/Context;Lalo;Laqo;)V

    iput-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laql;

    .line 1000
    new-instance v1, Lcom/facebook/ads/y$1;

    invoke-direct {v1}, Lcom/facebook/ads/y$1;-><init>()V

    .line 0
    invoke-direct {v0, p1, p2, v1}, Laql;-><init>(Landroid/content/Context;Ljava/lang/String;Laqo;)V

    iput-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    return-void
.end method

.method constructor <init>(Laql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/y;->a:Laql;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laql;

    iget-object v1, p1, Lcom/facebook/ads/y;->a:Laql;

    invoke-direct {v0, v1}, Laql;-><init>(Laql;)V

    iput-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/ads/aa;->b:Lcom/facebook/ads/aa;

    .line 5000
    iget-object v1, p0, Lcom/facebook/ads/y;->a:Laql;

    .line 6000
    iget-object v0, v0, Lcom/facebook/ads/aa;->c:Laqk;

    .line 5000
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laql;->a(Laqk;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method final a(Lapo;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    .line 3000
    iput-object p1, v0, Laql;->g:Lapo;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/ads/aa;->b:Lcom/facebook/ads/aa;

    .line 7000
    iget-object v1, p0, Lcom/facebook/ads/y;->a:Laql;

    .line 8000
    iget-object v0, v0, Lcom/facebook/ads/aa;->c:Laqk;

    .line 7000
    invoke-virtual {v1, v0, p1}, Laql;->a(Laqk;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method public final a(Lpm;)V
    .locals 2

    .prologue
    .line 0
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    new-instance v1, Lcom/facebook/ads/y$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/y$2;-><init>(Lcom/facebook/ads/y;Lpm;)V

    .line 4000
    iput-object v1, v0, Laql;->d:Laqh;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    .line 9000
    iget-object v1, v0, Laql;->e:Lamh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laql;->e:Lamh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lamh;->a(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Laql;->e:Lamh;

    .line 0
    :cond_0
    return-void
.end method

.method public final d()Lcom/facebook/ads/z;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v0}, Laql;->c()Laqq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/z;

    iget-object v1, p0, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v1}, Laql;->c()Laqq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/z;-><init>(Laqq;)V

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    const-string v1, "advertiser_name"

    invoke-virtual {v0, v1}, Laql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    const-string v1, "headline"

    invoke-virtual {v0, v1}, Laql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    const-string v1, "call_to_action"

    invoke-virtual {v0, v1}, Laql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    const-string v1, "social_context"

    invoke-virtual {v0, v1}, Laql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/y;->a:Laql;

    .line 10000
    invoke-virtual {v0}, Laql;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Laql;->c:Ljava/lang/String;

    goto :goto_0
.end method
