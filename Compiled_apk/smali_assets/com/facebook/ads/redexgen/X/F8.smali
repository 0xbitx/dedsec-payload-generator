.class public final Lcom/facebook/ads/redexgen/X/F8;
.super Lcom/facebook/ads/redexgen/X/bz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F7;->A0E(Lcom/facebook/ads/redexgen/X/4T;)Lcom/facebook/ads/redexgen/X/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F7;Landroid/content/Context;)V
    .locals 0

    .line 32851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/bz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4e;)V
    .locals 4

    .line 32852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bk;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/F7;->A0H(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/View;)[I

    move-result-object v1

    .line 32853
    .local p0, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 32854
    .local p1, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 32855
    .local p2, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0M(I)I

    move-result v1

    .line 32856
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 32857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 32858
    :cond_0
    return-void
.end method

.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 32859
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0L(I)I
    .locals 2

    .line 32860
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A0L(I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
