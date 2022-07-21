.class public final Lcom/facebook/ads/redexgen/X/Rm;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Rk;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 51223
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 51224
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rm;->A02:Ljava/util/List;

    .line 51225
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:I

    .line 51226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 51227
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 2

    .line 51228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 51229
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Rl;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Lcom/facebook/ads/redexgen/X/Rl;)V

    return-object v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rk;I)V
    .locals 5

    .line 51230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51231
    .local p0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51232
    .local p1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:I

    mul-int/lit8 v0, v2, 0x4

    .line 51233
    .local v0, "startSpacing":I
    if-nez p2, :cond_0

    move v2, v0

    .line 51234
    .local p2, "leftMargin":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rm;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 51235
    .local v4, "rightMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51236
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rk;->A0l()Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Rl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51237
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rk;->A0l()Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Rl;->A00(Ljava/lang/String;)V

    .line 51238
    return-void

    .line 51239
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 51240
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rm;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 51242
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rm;->A02(Lcom/facebook/ads/redexgen/X/Rk;I)V

    return-void
.end method
