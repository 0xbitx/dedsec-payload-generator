.class public final Lcom/facebook/ads/redexgen/X/26;
.super Lcom/facebook/ads/redexgen/X/9z;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4963
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 1

    .line 4964
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/Od;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)V

    .line 4965
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 4966
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 4967
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 7

    .line 4968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OW;

    move-result-object v6

    .line 4969
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/OW;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/OW;->setAlignment(I)V

    .line 4970
    const/4 v4, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4971
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4972
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/OW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4973
    sget v0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/OW;->setPadding(IIII)V

    .line 4974
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 4975
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4976
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4977
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 4979
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 4980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 4981
    return-void
.end method
