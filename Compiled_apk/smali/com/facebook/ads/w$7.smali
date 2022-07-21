.class final Lcom/facebook/ads/w$7;
.super Laxl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/w;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/w;


# direct methods
.method constructor <init>(Lcom/facebook/ads/w;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/w$7;->a:Lcom/facebook/ads/w;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapd;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/w$7;->a:Lcom/facebook/ads/w;

    iget-object v0, v0, Lcom/facebook/ads/w;->a:Lcom/facebook/ads/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/w$7;->a:Lcom/facebook/ads/w;

    iget-object v0, v0, Lcom/facebook/ads/w;->a:Lcom/facebook/ads/x;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    .line 1000
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laql;->a(ZZ)V

    :cond_0
    invoke-static {}, Lcom/facebook/ads/w;->i()V

    .line 0
    return-void
.end method
