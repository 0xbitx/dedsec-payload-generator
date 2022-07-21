.class public final Lcom/facebook/ads/redexgen/X/O7;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 46784
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46785
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    .line 46786
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    .line 46787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A00()V

    .line 46788
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46789
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46790
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    .line 46791
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    .line 46792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A00()V

    .line 46793
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46794
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46795
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    .line 46796
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    .line 46797
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A00()V

    .line 46798
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46799
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46800
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    .line 46801
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    .line 46802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A00()V

    .line 46803
    return-void
.end method

.method private A00()V
    .locals 3

    .line 46804
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/O7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46805
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/O7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A0A:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 46807
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ML;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->setId(I)V

    .line 46808
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .line 46809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 46810
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 46811
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 46812
    move-object v8, p0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    if-lez v0, :cond_0

    iget v5, v8, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    if-gtz v5, :cond_1

    .line 46813
    .end local p5    # null:I
    .end local v8
    .end local p2    # null:I
    .end local p3    # null:I
    .end local p4    # null:I
    .end local p5
    .end local v0
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 46814
    :goto_0
    return-void

    .line 46815
    :cond_1
    sub-int v4, p4, p2

    .line 46816
    .local p2, "blurBorderViewWidth":I
    sub-int v3, p5, p3

    .line 46817
    .local p3, "blurBorderViewHeight":I
    int-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 46818
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 46819
    .local p5, "scale":F
    iget v0, v8, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    .line 46820
    .local v8, "expectedImageWidth":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 46821
    .local p4, "expectedImageHeight":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 46822
    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, p2

    .line 46823
    .local p5, "centerX":I
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, p3

    .line 46824
    .local v0, "centerY":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, v6, v0

    div-int/lit8 v0, v7, 0x2

    sub-int v2, v5, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 46825
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46826
    if-eqz p2, :cond_1

    .line 46827
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    .line 46828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O7;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46829
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46830
    :goto_0
    if-eqz p1, :cond_0

    .line 46831
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    .line 46832
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    .line 46833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46834
    :goto_1
    return-void

    .line 46835
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 46836
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method
