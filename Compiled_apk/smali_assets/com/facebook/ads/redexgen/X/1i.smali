.class public final Lcom/facebook/ads/redexgen/X/1i;
.super Lcom/facebook/ads/redexgen/X/9z;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4673
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    .line 4674
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/1i;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 1

    .line 4675
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/Od;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)V

    .line 4676
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 4677
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 7

    .line 4678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OW;

    move-result-object v4

    .line 4679
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/OW;
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/OW;->setAlignment(I)V

    .line 4680
    const/4 v5, -0x2

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4681
    .local v4, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4682
    sget v1, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/OW;->setPadding(IIII)V

    .line 4683
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4684
    .local v3, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4685
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4686
    .local v0, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4687
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4688
    .local v6, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4689
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4690
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4691
    sget v0, Lcom/facebook/ads/redexgen/X/1i;->A01:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4692
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1i;->addView(Landroid/view/View;)V

    .line 4695
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/1i;->addView(Landroid/view/View;)V

    .line 4696
    return-void
.end method
