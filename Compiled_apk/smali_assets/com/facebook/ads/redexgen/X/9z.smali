.class public abstract Lcom/facebook/ads/redexgen/X/9z;
.super Lcom/facebook/ads/redexgen/X/Sb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sa;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/N2;

.field public A02:Lcom/facebook/ads/redexgen/X/Om;

.field public A03:Lcom/facebook/ads/redexgen/X/S1;

.field public A04:Lcom/facebook/ads/redexgen/X/PW;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A0C:Lcom/facebook/ads/redexgen/X/N0;

.field public final A0D:Lcom/facebook/ads/redexgen/X/ME;

.field public final A0E:Lcom/facebook/ads/redexgen/X/LF;

.field public final A0F:Lcom/facebook/ads/redexgen/X/L2;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ka;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21358
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9z;->A0J:I

    .line 21359
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9z;->A0K:I

    .line 21360
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9z;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 3

    .line 21361
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sb;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    .line 21362
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Landroid/graphics/Path;

    .line 21363
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Landroid/graphics/RectF;

    .line 21364
    new-instance v0, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0G:Lcom/facebook/ads/redexgen/X/Ka;

    .line 21365
    new-instance v0, Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0C:Lcom/facebook/ads/redexgen/X/N0;

    .line 21366
    new-instance v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0E:Lcom/facebook/ads/redexgen/X/LF;

    .line 21367
    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A2;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0D:Lcom/facebook/ads/redexgen/X/ME;

    .line 21368
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0F:Lcom/facebook/ads/redexgen/X/L2;

    .line 21369
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:Lcom/facebook/ads/redexgen/X/S1;

    .line 21370
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9z;->A0H:Ljava/lang/String;

    .line 21371
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21372
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->setGravity(I)V

    .line 21373
    sget v1, Lcom/facebook/ads/redexgen/X/9z;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/9z;->setPadding(IIII)V

    .line 21374
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 21375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->setUpView(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21376
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Landroid/graphics/Paint;

    .line 21377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 21382
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/9z;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21383
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/S1;
    .locals 0

    .line 21384
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:Lcom/facebook/ads/redexgen/X/S1;

    return-object p0
.end method

.method private A01()V
    .locals 1

    .line 21385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:Lcom/facebook/ads/redexgen/X/Om;

    if-nez v0, :cond_0

    .line 21386
    return-void

    .line 21387
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Z

    if-eqz v0, :cond_3

    .line 21388
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->AA1()V

    .line 21389
    :cond_3
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 21390
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21391
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 21392
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 0

    .line 21393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/9z;Z)Z
    .locals 0

    .line 21394
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9z;Z)Z
    .locals 0

    .line 21395
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 2

    .line 21452
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9z;->setUpImageView(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21453
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9z;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21454
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9z;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21457
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9z;->A0j(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21458
    return-void
.end method


# virtual methods
.method public A0B()Z
    .locals 1

    .line 21396
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 21397
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 21398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->A01()V

    .line 21400
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 21401
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0g()V

    .line 21403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A02:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A05(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 21404
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 21405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0P()Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Op;->getVolume()F

    move-result v1

    .line 21406
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 21407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PW;->setVolume(F)V

    .line 21408
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 21409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()Z
    .locals 1

    .line 21410
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Z

    return v0
.end method

.method public abstract A0j(Lcom/facebook/ads/redexgen/X/Xo;)V
.end method

.method public final A0k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21411
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->A02()V

    .line 21412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21413
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->A04(Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Ljava/util/Map;)V

    .line 21414
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 21415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/PW;
    .locals 1

    .line 21416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 21417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21418
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21419
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9z;->A0I:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21421
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9z;->A0J:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/9z;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/9z;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21422
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9z;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21424
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->onDraw(Landroid/graphics/Canvas;)V

    .line 21425
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 21426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OW;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21427
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21428
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Sr;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 21429
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 21430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/N2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->setVisibility(I)V

    .line 21431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->setVisibility(I)V

    .line 21432
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/N2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A04()Lcom/facebook/ads/redexgen/X/St;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/A5;)V

    .line 21434
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/St;->A06(Lcom/facebook/ads/redexgen/X/O9;)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v0

    .line 21435
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 21436
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 21437
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Z

    .line 21438
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Om;)V
    .locals 0

    .line 21439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:Lcom/facebook/ads/redexgen/X/Om;

    .line 21440
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 21441
    new-instance v0, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/N2;

    .line 21442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->A02(Landroid/view/View;)V

    .line 21443
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 21444
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/widget/RelativeLayout;

    .line 21445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->A02(Landroid/view/View;)V

    .line 21446
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 3

    .line 21447
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A0H:Ljava/lang/String;

    .line 21448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 21449
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jo;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    .line 21450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->A02(Landroid/view/View;)V

    .line 21451
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 21459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 21460
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 21461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/N2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->setVisibility(I)V

    .line 21462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->setVisibility(I)V

    .line 21463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setVideoURI(Ljava/lang/String;)V

    .line 21464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0G:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0C:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0D:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0F:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21469
    return-void
.end method
