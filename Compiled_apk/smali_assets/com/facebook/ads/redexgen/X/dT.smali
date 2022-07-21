.class public final Lcom/facebook/ads/redexgen/X/dT;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dS;->A0F(Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 0

    .line 73477
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dT;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 73478
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dT;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A00(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3Z(Z)V

    .line 73479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A00(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A00(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAC(Lcom/facebook/ads/redexgen/X/dS;)V

    .line 73481
    :cond_0
    return-void

    .line 73482
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
