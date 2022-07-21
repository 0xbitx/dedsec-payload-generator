.class public final Lcom/facebook/ads/redexgen/X/FO;
.super Lcom/facebook/ads/redexgen/X/dC;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U1;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            ")V"
        }
    .end annotation

    .line 33439
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dC;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 33440
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    .line 33441
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TS;
    .locals 2

    .line 33442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 33443
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FO;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 33444
    check-cast p1, Lcom/facebook/ads/redexgen/X/TS;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FO;->A0H(Lcom/facebook/ads/redexgen/X/TS;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/TS;I)V
    .locals 4

    .line 33445
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dC;->A0H(Lcom/facebook/ads/redexgen/X/TS;I)V

    .line 33446
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Mq;

    .line 33447
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Mq;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mq;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/N2;

    .line 33448
    .local p1, "imageView":Lcom/facebook/ads/redexgen/X/N2;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33449
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/dC;->A0F(Landroid/widget/ImageView;I)V

    .line 33450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    .line 33451
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/U1;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/U1;->A13()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0F(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 33452
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/U1;->A1P(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 33453
    return-void
.end method
