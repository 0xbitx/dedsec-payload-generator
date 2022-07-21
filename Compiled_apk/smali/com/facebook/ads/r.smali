.class public final Lcom/facebook/ads/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b;


# instance fields
.field public final a:Lams;

.field private final b:Lamt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lamt;-><init>(Landroid/content/Context;Lcom/facebook/ads/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/r;->b:Lamt;

    new-instance v0, Lams;

    iget-object v1, p0, Lcom/facebook/ads/r;->b:Lamt;

    invoke-direct {v0, v1}, Lams;-><init>(Lamt;)V

    iput-object v0, p0, Lcom/facebook/ads/r;->a:Lams;

    return-void
.end method

.method private a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lams;

    .line 2000
    iget-object v1, v0, Lams;->a:Landroid/content/Context;

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

    .line 3000
    iget-object v1, v1, Lapk;->b:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0, v2, v1}, Lams;->a(Lapi;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lams;->d:Lamj;

    sget-object v2, Lamk;->b:Lamk;

    const-string v3, "load()"

    invoke-virtual {v1, v2, v3}, Lamj;->a(Lamk;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lams;->e:Lamt;

    invoke-virtual {v1, p0}, Lamt;->a(Lcom/facebook/ads/r;)V

    iget-object v1, v0, Lams;->f:Lamq;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lams;->f:Lamq;

    invoke-virtual {v0, p1, p2}, Lamq;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lams;->e:Lamt;

    iput-object p1, v1, Lamt;->e:Ljava/util/EnumSet;

    iget-object v1, v0, Lams;->e:Lamt;

    iput-object p2, v1, Lamt;->f:Ljava/lang/String;

    iget-object v1, v0, Lams;->e:Lamt;

    iget-object v1, v1, Lamt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lams;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lams;->b:Lamu;

    iget-boolean v1, v1, Lamu;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lams;->b()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lams;->b:Lamu;

    iput-boolean v4, v1, Lamu;->c:Z

    iget-object v0, v0, Lams;->b:Lamu;

    invoke-virtual {v0}, Lamu;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lams;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/ads/o;->e:Ljava/util/EnumSet;

    .line 1000
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/r;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method public final a(Lcom/facebook/ads/u;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->b:Lamt;

    iput-object p1, v0, Lamt;->c:Lcom/facebook/ads/u;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/o;->e:Ljava/util/EnumSet;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/r;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lams;

    invoke-virtual {v0}, Lams;->e()V

    return-void
.end method
