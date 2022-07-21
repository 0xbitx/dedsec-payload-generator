.class public final Lcom/facebook/ads/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b;


# instance fields
.field public final a:Lamv;

.field private final b:Lamw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, Lamw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/ag;)V

    iput-object v0, p0, Lcom/facebook/ads/ag;->b:Lamw;

    new-instance v0, Lamv;

    iget-object v1, p0, Lcom/facebook/ads/ag;->b:Lamw;

    invoke-direct {v0, v1}, Lamv;-><init>(Lamw;)V

    iput-object v0, p0, Lcom/facebook/ads/ag;->a:Lamv;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/ag;->a:Lamv;

    .line 1000
    iget-object v1, v0, Lamv;->a:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Le$1;->a(Landroid/content/Context;[Ljava/lang/Integer;)Lapk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lapi;->G:Lapi;

    .line 2000
    iget-object v1, v1, Lapk;->b:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v2, v1}, Lamv;->a(Lapi;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lamv;->d:Lamj;

    sget-object v2, Lamk;->b:Lamk;

    const-string v3, "load()"

    invoke-virtual {v1, v2, v3}, Lamj;->a(Lamk;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lamv;->e:Lamw;

    invoke-virtual {v1, p0}, Lamw;->a(Lcom/facebook/ads/ag;)V

    iget-object v1, v0, Lamv;->f:Lamr;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lamv;->f:Lamr;

    invoke-virtual {v0, p1, v4}, Lamr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lamv;->e:Lamw;

    iput-object p1, v1, Lamw;->f:Ljava/lang/String;

    iget-object v1, v0, Lamv;->e:Lamw;

    iput-boolean v4, v1, Lamw;->g:Z

    iget-object v1, v0, Lamv;->e:Lamw;

    iget-object v1, v1, Lamw;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lamv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lamv;->b:Lamu;

    iget-boolean v1, v1, Lamu;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lamv;->b()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lamv;->b:Lamu;

    iput-boolean v4, v1, Lamu;->c:Z

    iget-object v0, v0, Lamv;->b:Lamu;

    invoke-virtual {v0}, Lamu;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lamv;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/ag;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/ai;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ag;->b:Lamw;

    iput-object p1, v0, Lamw;->c:Lcom/facebook/ads/ai;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/ag;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ag;->a:Lamv;

    invoke-virtual {v0}, Lamv;->e()V

    return-void
.end method
