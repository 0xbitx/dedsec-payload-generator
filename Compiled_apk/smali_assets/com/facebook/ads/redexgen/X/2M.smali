.class public Lcom/facebook/ads/redexgen/X/2M;
.super Lcom/facebook/ads/redexgen/X/F6;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 5266
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Landroid/content/Context;)V

    .line 5267
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2M;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 5268
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 3

    .line 5274
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Landroid/content/Context;IZ)V

    .line 5275
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/c0;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5276
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1V(Z)V

    .line 5277
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/F6;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 5278
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/S0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F6;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    .line 5270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F6;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S0;

    return-object v0

    .line 5271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;
    .locals 1

    .line 5272
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/c0;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/c0;
    .locals 1

    .line 5273
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/F6;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c0;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 0

    .line 5279
    return-void
.end method
