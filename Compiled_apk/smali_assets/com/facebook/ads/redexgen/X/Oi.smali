.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/OR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/view/View;)V
    .locals 1

    .line 47696
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47697
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Landroid/view/View;

    .line 47698
    new-instance v0, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Lcom/facebook/ads/redexgen/X/OR;

    .line 47699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Lcom/facebook/ads/redexgen/X/OR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 47700
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 47701
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47702
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/OW;Z)V
    .locals 11
    .param p1    # Lcom/facebook/ads/redexgen/X/OW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47703
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Lcom/facebook/ads/redexgen/X/OR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Landroid/view/View;

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47704
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47705
    .local p0, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47706
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47707
    .local p1, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47708
    if-eqz p1, :cond_0

    .line 47709
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 47710
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47711
    .local v2, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/OW;->setAlignment(I)V

    .line 47712
    sget v9, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    const/4 v8, 0x2

    div-int/2addr v9, v8

    sget v6, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    div-int/2addr v6, v8

    sget v1, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    div-int/2addr v1, v8

    sget v0, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    div-int/2addr v0, v8

    invoke-virtual {v10, v9, v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47713
    invoke-virtual {v5, p1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47714
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47715
    .local p2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47716
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 47717
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47718
    .end local p2    # "gd":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Lcom/facebook/ads/redexgen/X/OR;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/OR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Lcom/facebook/ads/redexgen/X/OR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47720
    return-void

    .line 47721
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47722
    .local v2, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Lcom/facebook/ads/redexgen/X/OR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OR;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47723
    sget v0, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47724
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/OW;->setAlignment(I)V

    .line 47725
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Oi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method
