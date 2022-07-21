.class public final Lcom/facebook/ads/redexgen/X/6p;
.super Lcom/facebook/ads/redexgen/X/N9;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/N0;

.field public final A04:Lcom/facebook/ads/redexgen/X/ME;

.field public final A05:Lcom/facebook/ads/redexgen/X/LF;

.field public final A06:Lcom/facebook/ads/redexgen/X/QK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;ZLcom/facebook/ads/redexgen/X/Jo;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Jo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16321
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 16322
    new-instance v0, Lcom/facebook/ads/redexgen/X/7b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Lcom/facebook/ads/redexgen/X/ME;

    .line 16323
    new-instance v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Lcom/facebook/ads/redexgen/X/LF;

    .line 16324
    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/N0;

    .line 16325
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Lcom/facebook/ads/redexgen/X/Jo;

    .line 16326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 16327
    new-instance v0, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QK;

    .line 16328
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16329
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v6, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v6

    double-to-int v5, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v6

    double-to-int v0, v3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16330
    .local p1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->setChecked(Z)V

    .line 16333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QK;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->setClickable(Z)V

    .line 16334
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    .line 16335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16336
    if-eqz p2, :cond_0

    .line 16337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16338
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 16339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->addView(Landroid/view/View;)V

    .line 16340
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->setGravity(I)V

    .line 16341
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16342
    .local p3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16343
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16344
    return-void

    .line 16345
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 16347
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Jo;
    .locals 0

    .line 16348
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Lcom/facebook/ads/redexgen/X/Jo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 0

    .line 16349
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 0

    .line 16350
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 0

    .line 16351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 0

    .line 16352
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 16353
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QK;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16354
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N9;->A07()V

    .line 16355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    .line 16357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Lcom/facebook/ads/redexgen/X/ME;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/N0;

    aput-object v0, v2, v1

    .line 16358
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 16359
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QH;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    .line 16360
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16361
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16362
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16364
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    .line 16365
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/N0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Lcom/facebook/ads/redexgen/X/ME;

    aput-object v0, v2, v1

    .line 16366
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A04([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 16367
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N9;->A08()V

    .line 16368
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 16369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 16370
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16371
    .local p1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16372
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 16373
    .local v0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 16374
    .local v2, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    .line 16375
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16376
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/N9;->onDraw(Landroid/graphics/Canvas;)V

    .line 16377
    return-void
.end method
