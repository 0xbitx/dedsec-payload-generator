.class public final Lcom/facebook/ads/redexgen/X/QK;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QK;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 49871
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Z)V

    .line 49872
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Z)V
    .locals 4

    .line 49873
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49874
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/QK;->A02:Z

    .line 49875
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A01:Ljava/lang/String;

    .line 49876
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A00:Ljava/lang/String;

    .line 49877
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    .line 49878
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    .line 49879
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A06:Landroid/graphics/Path;

    .line 49880
    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/QK;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A03:Landroid/graphics/Paint;

    .line 49881
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QK;->A01()V

    .line 49882
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QK;->setClickable(Z)V

    .line 49883
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 49884
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QK;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 49885
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QK;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49886
    return-void

    .line 49887
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QK;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x68t
        0x7ct
        0x7at
        0x6ct
        0x76t
        0x4at
        0x47t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 49888
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 49889
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49890
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49891
    .local p0, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v2

    .line 49892
    .local p1, "scaleFactor":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A02:Z

    if-eqz v0, :cond_1

    .line 49893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49894
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QK;->A06:Landroid/graphics/Path;

    const/high16 v4, 0x41d40000    # 26.5f

    mul-float v1, v5, v4

    const/high16 v3, 0x41780000    # 15.5f

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49895
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QK;->A06:Landroid/graphics/Path;

    mul-float v1, v5, v4

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49896
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QK;->A06:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A06:Landroid/graphics/Path;

    mul-float/2addr v4, v5

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QK;->A06:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49900
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 49901
    return-void

    .line 49902
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49903
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    const/high16 v7, 0x41e80000    # 29.0f

    mul-float v1, v5, v7

    const/high16 v4, 0x41a80000    # 21.0f

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49904
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    mul-float v1, v5, v7

    const/high16 v6, 0x429e0000    # 79.0f

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49905
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v1, v5, v2

    mul-float v0, v5, v6

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49907
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    mul-float/2addr v7, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49910
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float v1, v5, v3

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49911
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v0, v5, v2

    mul-float/2addr v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QK;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QK;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 49918
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QK;->A02:Z

    .line 49919
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QK;->A01()V

    .line 49920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QK;->refreshDrawableState()V

    .line 49921
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QK;->invalidate()V

    .line 49922
    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49923
    if-eqz p1, :cond_0

    .line 49924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QK;->A00:Ljava/lang/String;

    .line 49925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QK;->A01()V

    .line 49926
    :cond_0
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49927
    if-eqz p1, :cond_0

    .line 49928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QK;->A01:Ljava/lang/String;

    .line 49929
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QK;->A01()V

    .line 49930
    :cond_0
    return-void
.end method
