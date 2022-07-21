.class public final Lcom/facebook/ads/redexgen/X/KN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/KL;
    .locals 3

    .line 41710
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 41711
    .local p0, "screenWidth":I
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 41712
    .local v0, "screenHeight":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Ln;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41713
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0H:Lcom/facebook/ads/redexgen/X/KL;

    return-object v0

    .line 41714
    :cond_0
    if-le v1, v2, :cond_1

    .line 41715
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0J:Lcom/facebook/ads/redexgen/X/KL;

    return-object v0

    .line 41716
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0G:Lcom/facebook/ads/redexgen/X/KL;

    return-object v0
.end method

.method public static A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 4

    .line 41717
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 41718
    .local p0, "screenWidth":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KJ;->A03()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 41719
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41720
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KJ;->A02()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41721
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41722
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41723
    return-void

    .line 41724
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KJ;->A03()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_0
.end method
