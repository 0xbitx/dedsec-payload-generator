.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Lcom/facebook/ads/redexgen/X/dC;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A01:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/K6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U1;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/K6;",
            ")V"
        }
    .end annotation

    .line 33454
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/dC;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 33455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    .line 33456
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:Lcom/facebook/ads/redexgen/X/K6;

    .line 33457
    return-void

    .line 33458
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TS;
    .locals 3

    .line 33459
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:Lcom/facebook/ads/redexgen/X/K6;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/K6;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 33460
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FP;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 33461
    check-cast p1, Lcom/facebook/ads/redexgen/X/TS;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FP;->A0H(Lcom/facebook/ads/redexgen/X/TS;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/TS;I)V
    .locals 3

    .line 33462
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dC;->A0H(Lcom/facebook/ads/redexgen/X/TS;I)V

    .line 33463
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Mm;

    .line 33464
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Mm;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mm;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 33465
    .local p1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/dC;->A0F(Landroid/widget/ImageView;I)V

    .line 33466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U1;

    .line 33467
    .local p2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/U1;
    if-eqz v0, :cond_0

    .line 33468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setTitle(Ljava/lang/String;)V

    .line 33469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setSubtitle(Ljava/lang/String;)V

    .line 33470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setButtonText(Ljava/lang/String;)V

    .line 33471
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/U1;

    .line 33472
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/U1;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33473
    .local v2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33474
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/U1;->A1Q(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 33475
    return-void
.end method
