.class final Lcom/facebook/ads/MediaView$2;
.super Ljava/lang/Object;

# interfaces
.implements Laqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/x;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/x;

.field final synthetic b:Lcom/facebook/ads/MediaView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaView$2;->b:Lcom/facebook/ads/MediaView;

    iput-object p2, p0, Lcom/facebook/ads/MediaView$2;->a:Lcom/facebook/ads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/MediaView$2;->a:Lcom/facebook/ads/x;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laql;->a(ZZ)V

    return-void
.end method
