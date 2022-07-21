.class public final Lcom/facebook/ads/redexgen/X/A7;
.super Lcom/facebook/ads/redexgen/X/Sm;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21629
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/A7;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;Z)V
    .locals 6

    .line 21630
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    .line 21631
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Z

    .line 21632
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Landroid/view/View;

    .line 21633
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A0f()V

    .line 21634
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 21635
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21636
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/A7;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Od;
    .end local p2    # null:Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->bringToFront()V

    .line 21637
    return-void

    .line 21638
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21639
    .local p0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21640
    .local p2, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21641
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21642
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21643
    .local p1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21644
    sget v2, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 21645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21646
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/A7;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 21647
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    .line 21648
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21649
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Sm;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 21650
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 21651
    sget v1, Lcom/facebook/ads/redexgen/X/A7;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 21652
    .local p0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 21653
    .local p1, "mediaHeight":I
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21654
    .local p2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21655
    sget v2, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 21656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21657
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    .end local p2    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 21658
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A01:Z

    return v0
.end method
