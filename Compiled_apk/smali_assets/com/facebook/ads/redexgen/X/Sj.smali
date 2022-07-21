.class public final Lcom/facebook/ads/redexgen/X/Sj;
.super Lcom/facebook/ads/redexgen/X/OZ;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Oi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Sj;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;Z)V
    .locals 7

    .line 52433
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    .line 52434
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oi;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    .line 52435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OW;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/OW;Z)V

    .line 52436
    const/4 v6, -0x2

    const/4 v5, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52437
    .local p0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52438
    sget v3, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52439
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Sr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52440
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52441
    .local v2, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52442
    .local v1, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52443
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52444
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52445
    .local p1, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52446
    sget v2, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 52447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52448
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Sj;->addView(Landroid/view/View;)V

    .line 52449
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sj;->addView(Landroid/view/View;)V

    .line 52450
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 52451
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 52452
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52453
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OZ;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 52454
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 52455
    sget v1, Lcom/facebook/ads/redexgen/X/Sj;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 52456
    .local p0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 52457
    .local p1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Oi;->A00(I)V

    .line 52458
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 52459
    const/4 v0, 0x0

    return v0
.end method
