.class public final Lcom/facebook/ads/redexgen/X/Pw;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pv;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pv;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49416
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z7YDROQZDOzGgLZ6JRzm0VB6SZj4zDor"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PEDxZ1hmcJv2HtokqPZuboN03zqPqfuu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZN3aiXgGzfL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UoQOzdqMFdmvRVk6jZTbQbhJ01APWmUd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BWydKlRDXGFiivyHlYlBLR13h8bygoZy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "calSGpe10AH6YV6oPZJsWkhcYoOFDSm8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CqyCvSup05V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6oqVw1T1HmkJfSZKyFG8rr7XXeYSScI0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 3

    .line 49417
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49418
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/Qk;

    .line 49419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/Qk;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 49420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/Qk;

    .line 49421
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49422
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Pw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49423
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/N9;)V
    .locals 2

    .line 49424
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Pw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49425
    check-cast p1, Lcom/facebook/ads/redexgen/X/7m;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/7m;

    .line 49426
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/N9;)V
    .locals 1

    .line 49427
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 49428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/7m;

    .line 49429
    return-void
.end method

.method public final A02()Z
    .locals 1

    .line 49430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A86()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 49431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 49432
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/Qk;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pw;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pw;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 49433
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/7m;

    if-eqz v2, :cond_0

    .line 49434
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pw;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pw;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->layout(IIII)V

    .line 49435
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 49436
    const/4 v10, 0x0

    .line 49437
    .local p0, "isinflated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getVideoWidth()I

    move-result v9

    .line 49438
    .local p1, "mVideoWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getVideoHeight()I

    move-result v8

    .line 49439
    .local p2, "mVideoHeight":I
    invoke-static {v9, p1}, Lcom/facebook/ads/redexgen/X/Pw;->getDefaultSize(II)I

    move-result v0

    .line 49440
    .local v10, "width":I
    invoke-static {v8, p2}, Lcom/facebook/ads/redexgen/X/Pw;->getDefaultSize(II)I

    move-result v4

    .line 49441
    .local v0, "height":I
    if-lez v9, :cond_0

    if-lez v8, :cond_0

    .line 49442
    const/4 v10, 0x1

    .line 49443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 49444
    .local v9, "widthSpecMode":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    const-string v1, "CDDJeYuNvDEJubiWpvjZnzRFdpaPIWUA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 49445
    .local v0, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 49446
    .local v8, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 49447
    .local v0, "heightSpecSize":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_5

    if-ne v2, v0, :cond_5

    .line 49448
    move v0, v6

    .line 49449
    move v4, v1

    .line 49450
    mul-int v2, v9, v4

    mul-int v1, v0, v8

    if-ge v2, v1, :cond_3

    .line 49451
    mul-int v0, v4, v9

    div-int/2addr v0, v8

    .line 49452
    .end local v9    # "widthSpecMode":I
    .end local v0    # "heightSpecSize":I
    .end local v8    # "heightSpecMode":I
    .end local v0
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Pw;->setMeasuredDimension(II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    .line 49453
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    const-string v1, "jUvlMuc6V7f2FSIr4bukaecFyxTPY1HC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v10, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pv;->ACh()V

    .line 49455
    :cond_1
    return-void

    .line 49456
    :cond_2
    if-eqz v10, :cond_1

    goto :goto_1

    .line 49457
    :cond_3
    mul-int v6, v9, v4

    mul-int v5, v0, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v2, v1

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x68

    if-eq v2, v1, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    const-string v2, "fC7LLJ1Dm89Wzyv9Y7CU7RKyEHK0kUw2"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-le v6, v5, :cond_0

    .line 49458
    :goto_2
    mul-int v4, v0, v8

    div-int/2addr v4, v9

    goto :goto_0

    :cond_4
    if-le v6, v5, :cond_0

    goto :goto_2

    .line 49459
    :cond_5
    const/high16 v7, -0x80000000

    if-ne v5, v0, :cond_6

    .line 49460
    move v0, v6

    .line 49461
    mul-int v4, v0, v8

    div-int/2addr v4, v9

    .line 49462
    if-ne v2, v7, :cond_0

    if-le v4, v1, :cond_0

    .line 49463
    move v4, v1

    goto :goto_0

    .line 49464
    :cond_6
    if-ne v2, v0, :cond_8

    .line 49465
    move v4, v1

    .line 49466
    mul-int v0, v4, v9

    div-int/2addr v0, v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v3, v1

    const/4 v1, 0x0

    aget-object v3, v3, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_7

    .line 49467
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pw;->A03:[Ljava/lang/String;

    const-string v2, "6OY3VkVRTo9gTvB5T4EFQBtDC7FaIDf0"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "lXHmnICBdoyL7DjWTMRRGmshSxtLnfI6"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    if-ne v5, v7, :cond_0

    :goto_3
    if-le v0, v6, :cond_0

    .line 49468
    move v0, v6

    goto/16 :goto_0

    .line 49469
    :cond_7
    if-ne v5, v7, :cond_0

    goto :goto_3

    .line 49470
    :cond_8
    move v0, v9

    .line 49471
    move v4, v8

    .line 49472
    if-ne v2, v7, :cond_9

    if-le v4, v1, :cond_9

    .line 49473
    move v4, v1

    .line 49474
    mul-int v0, v4, v9

    div-int/2addr v0, v8

    .line 49475
    :cond_9
    if-ne v5, v7, :cond_0

    if-le v0, v6, :cond_0

    .line 49476
    move v0, v6

    .line 49477
    mul-int v4, v0, v8

    div-int/2addr v4, v9

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Pv;)V
    .locals 1

    .line 49478
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:Ljava/lang/ref/WeakReference;

    .line 49479
    return-void
.end method
