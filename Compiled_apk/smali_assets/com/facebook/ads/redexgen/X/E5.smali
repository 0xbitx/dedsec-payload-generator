.class public final Lcom/facebook/ads/redexgen/X/E5;
.super Lcom/facebook/ads/redexgen/X/Xo;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0U;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30043
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G0;-><init>()V

    .line 30044
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 30045
    return-void

    .line 30046
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0U;->A9Q()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0D()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 30047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/dj;
    .locals 1

    .line 30048
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dj;

    return-object v0
.end method
