.class public final Lcom/facebook/ads/redexgen/X/SN;
.super Lcom/facebook/ads/redexgen/X/O0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SN;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P4;Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 2

    .line 51931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/P4;

    .line 51932
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 51933
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SN;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51934
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SN;->setBackgroundColor(I)V

    .line 51935
    return-void
.end method

.method private A01(III)I
    .locals 3

    .line 51936
    .local p0, "result":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 51937
    .local p1, "specMode":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 51938
    .local p2, "specSize":I
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 51939
    :goto_0
    return p1

    .line 51940
    :cond_0
    move p1, v1

    goto :goto_0

    .line 51941
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 51942
    goto :goto_0

    .line 51943
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 51944
    goto :goto_0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SN;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SN;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x18t
        0xft
        0x0t
        0xct
        0x8t
        0x2t
        0x3et
        0x12t
        0x5t
        0xat
        0x3et
        0xdt
        0x0t
        0x18t
        0x4t
        0x13t
        0x3et
        0x2t
        0xet
        0xft
        0x15t
        0x4t
        0xft
        0x15t
        0x3et
        0x9t
        0x4t
        0x8t
        0x6t
        0x9t
        0x15t
        0xct
        0x11t
        0x6t
        0x9t
        0x5t
        0x1t
        0xbt
        0x37t
        0x1bt
        0xct
        0x3t
        0x37t
        0x4t
        0x9t
        0x11t
        0xdt
        0x1at
        0x37t
        0xbt
        0x7t
        0x6t
        0x1ct
        0xdt
        0x6t
        0x1ct
        0x37t
        0x1ft
        0x1t
        0xct
        0x1ct
        0x0t
    .end array-data
.end method

.method private getDynamicWebViewHeight()I
    .locals 4

    .line 51947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A01(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0c()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getDynamicWebViewWidth()I
    .locals 4

    .line 51948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A01(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0c()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1f

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 51945
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/P4;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/P4;Lcom/facebook/ads/redexgen/X/Ox;)V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 3

    .line 51946
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/P4;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/P0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Lcom/facebook/ads/redexgen/X/P4;Lcom/facebook/ads/redexgen/X/Ox;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 51949
    move-object v6, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->getDynamicWebViewWidth()I

    move-result v7

    .line 51950
    .local p1, "w":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->getDynamicWebViewHeight()I

    move-result v4

    .line 51951
    .local p2, "h":I
    if-lez v7, :cond_0

    if-gtz v4, :cond_1

    .line 51952
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O0;->onMeasure(II)V

    .line 51953
    return-void

    .line 51954
    :cond_1
    int-to-float v5, v7

    int-to-float v0, v4

    div-float/2addr v5, v0

    .line 51955
    .local v6, "desiredAspect":F
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 51956
    .local v7, "widthSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 51957
    .local v4, "heightSpecMode":I
    const/4 v10, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_8

    const/4 v9, 0x1

    .line 51958
    .local v2, "resizeWidth":Z
    :goto_0
    if-eq v1, v0, :cond_7

    .line 51959
    .local v5, "resizeHeight":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51960
    .local v0, "maxWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51961
    .local v5, "maxHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SN;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 51962
    .local v1, "parent":Landroid/view/ViewGroup;
    if-eqz v3, :cond_2

    .line 51963
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 51964
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 51965
    :cond_2
    invoke-direct {v6, v7, v1, p1}, Lcom/facebook/ads/redexgen/X/SN;->A01(III)I

    move-result v8

    .line 51966
    invoke-direct {v6, v4, v2, p2}, Lcom/facebook/ads/redexgen/X/SN;->A01(III)I

    move-result v7

    .line 51967
    if-nez v10, :cond_3

    if-eqz v9, :cond_5

    .line 51968
    :cond_3
    div-int v0, v8, v7

    int-to-float v0, v0

    .line 51969
    .local v9, "actualAspect":F
    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    .line 51970
    const/4 v0, 0x0

    .line 51971
    .local v0, "done":Z
    if-eqz v10, :cond_4

    .line 51972
    int-to-float v0, v8

    div-float/2addr v0, v5

    float-to-int v7, v0

    .line 51973
    const/4 v0, 0x1

    .line 51974
    :cond_4
    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    .line 51975
    int-to-float v0, v7

    mul-float/2addr v0, v5

    float-to-int v8, v0

    .line 51976
    .end local v9    # "actualAspect":F
    .end local v0    # "done":Z
    :cond_5
    invoke-virtual {v6, v8, v7}, Lcom/facebook/ads/redexgen/X/SN;->setMeasuredDimension(II)V

    .line 51977
    return-void

    .line 51978
    :cond_6
    const v1, 0x7fffffff

    goto :goto_2

    .line 51979
    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    .line 51980
    :cond_8
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A06(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A06(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->ACU(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 51983
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
