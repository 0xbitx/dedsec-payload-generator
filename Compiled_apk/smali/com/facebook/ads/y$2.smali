.class final Lcom/facebook/ads/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Laqh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/y;->a(Lpm;)V
.end annotation


# instance fields
.field final synthetic a:Lpm;

.field final synthetic b:Lcom/facebook/ads/y;


# direct methods
.method constructor <init>(Lcom/facebook/ads/y;Lpm;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/y$2;->b:Lcom/facebook/ads/y;

    iput-object p2, p0, Lcom/facebook/ads/y$2;->a:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/y$2;->a:Lpm;

    iget-object v1, p0, Lcom/facebook/ads/y$2;->b:Lcom/facebook/ads/y;

    invoke-interface {v0, v1}, Lpm;->onAdLoaded(Lcom/facebook/ads/b;)V

    return-void
.end method

.method public final a(Lapk;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/y$2;->a:Lpm;

    iget-object v1, p0, Lcom/facebook/ads/y$2;->b:Lcom/facebook/ads/y;

    invoke-static {p1}, Lcom/facebook/ads/d;->a(Lapk;)Lcom/facebook/ads/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpm;->onError(Lcom/facebook/ads/b;Lcom/facebook/ads/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/y$2;->a:Lpm;

    iget-object v1, p0, Lcom/facebook/ads/y$2;->b:Lcom/facebook/ads/y;

    invoke-interface {v0, v1}, Lpm;->onAdClicked(Lcom/facebook/ads/b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/y$2;->a:Lpm;

    iget-object v1, p0, Lcom/facebook/ads/y$2;->b:Lcom/facebook/ads/y;

    invoke-interface {v0, v1}, Lpm;->onLoggingImpression(Lcom/facebook/ads/b;)V

    return-void
.end method
