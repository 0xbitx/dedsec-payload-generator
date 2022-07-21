.class public final Lcom/facebook/ads/redexgen/X/4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/F6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12404
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c4xSVVt4fNiIZ9aJ0ftrOCVpKy2EJW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bj77oS7wYHzhrY124YppwtIfPTuDoAHL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mRmZUQV2DMpprRsDQaH8Mtbq5JuQtR14"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXM5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qfxFRQLCBxpF20va4RNO9ygLlTXV5cTV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bw29gSSAA0erG37CQVEqOkFPeCj6ZZr8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KVIri1u0fbW7r5jnncTGzAnirlJcKx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TA0EOfT3Z02jNldii3VIEnkki3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4k;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;)V
    .locals 3

    .line 12405
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12406
    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A1A:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:Landroid/view/animation/Interpolator;

    .line 12407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A04:Z

    .line 12408
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Z

    .line 12409
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/F6;->A1A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Landroid/widget/OverScroller;

    .line 12410
    return-void
.end method

.method private A00(F)F
    .locals 3

    .line 12411
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 12412
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 12413
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IIII)I
    .locals 10

    .line 12414
    move-object v7, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 12415
    .local p1, "absDx":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 12416
    .local p2, "absDy":I
    if-le v5, v4, :cond_3

    const/4 v9, 0x1

    .line 12417
    .local p3, "horizontal":Z
    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 12418
    .local p4, "velocity":I
    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 12419
    .local v7, "delta":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getWidth()I

    move-result v8

    .line 12420
    .local v5, "containerSize":I
    :goto_1
    div-int/lit8 v7, v8, 0x2

    .line 12421
    .local v4, "halfContainerSize":I
    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12422
    .local v9, "distanceRatio":F
    int-to-float v2, v7

    int-to-float v1, v7

    .line 12423
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4k;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 12424
    .local p4, "distance":F
    if-lez v6, :cond_0

    .line 12425
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v6

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 12426
    .local p3, "duration":I
    .end local p3    # "duration":I
    .restart local p3    # "duration":I
    :goto_2
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 12427
    .end local p3    # "duration":I
    :cond_0
    if-eqz v9, :cond_1

    :goto_3
    int-to-float v1, v5

    .line 12428
    .local p3, "absDelta":F
    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    .line 12429
    :cond_1
    move v5, v4

    goto :goto_3

    .line 12430
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getHeight()I

    move-result v8

    goto :goto_1

    .line 12431
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4k;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x2at
        -0x60t
        -0x2dt
        -0x1dt
        -0xet
        -0x11t
        -0x14t
        -0x14t
    .end array-data
.end method

.method private final A04()V
    .locals 1

    .line 12432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Z

    .line 12433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A04:Z

    .line 12434
    return-void
.end method

.method private final A05()V
    .locals 1

    .line 12435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A04:Z

    .line 12436
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Z

    if-eqz v0, :cond_0

    .line 12437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A07()V

    .line 12438
    :cond_0
    return-void
.end method

.method private final A06(IIII)V
    .locals 1

    .line 12439
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4k;->A01(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0B(III)V

    .line 12440
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 12441
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A04:Z

    if-eqz v0, :cond_0

    .line 12442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A05:Z

    .line 12443
    :goto_0
    return-void

    .line 12444
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/F6;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    .line 12445
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v1, "DBTzn4opHB64KJUt1kyQdTPFEm6jko5S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/38;->A0D(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 12446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/F6;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 12448
    return-void
.end method

.method public final A09(II)V
    .locals 9

    .line 12449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->setScrollState(I)V

    .line 12450
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:I

    .line 12451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 12452
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A07()V

    .line 12453
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 12454
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/4k;->A06(IIII)V

    .line 12455
    return-void
.end method

.method public final A0B(III)V
    .locals 1

    .line 12456
    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A1A:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 12457
    return-void
.end method

.method public final A0C(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 12458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 12459
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:Landroid/view/animation/Interpolator;

    .line 12460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Landroid/widget/OverScroller;

    .line 12461
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->setScrollState(I)V

    .line 12462
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A02:I

    .line 12463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p2

    move v5, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 12464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    .line 12465
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4k;->A01:Landroid/widget/OverScroller;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v1, "UeYo97OquvC2FnZv3LivDSVIricXCoYT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12466
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A07()V

    .line 12467
    return-void
.end method

.method public final A0D(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 12468
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/4k;->A01(IIII)I

    move-result v0

    .line 12469
    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/ads/redexgen/X/F6;->A1A:Landroid/view/animation/Interpolator;

    .line 12470
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/4k;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 12471
    return-void
.end method

.method public final run()V
    .locals 21

    .line 12472
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    if-nez v0, :cond_0

    .line 12473
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4k;->A08()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_26

    .line 12474
    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v1, "wyRlewweBEsEMs9L1doa5ZD019uED4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 12475
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4k;->A04()V

    .line 12476
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1J()V

    .line 12477
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A01:Landroid/widget/OverScroller;

    move-object/from16 v20, v0

    .line 12478
    .local v8, "scroller":Landroid/widget/OverScroller;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    .line 12479
    .local v0, "smoothScroller":Lcom/facebook/ads/redexgen/X/4g;
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    .line 12480
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1B(Lcom/facebook/ads/redexgen/X/F6;)[I

    move-result-object v15

    .line 12481
    .local v0, "scrollConsumed":[I
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 12482
    .local v1, "x":I
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 12483
    .local v0, "y":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A02:I

    sub-int v5, v7, v0

    .line 12484
    .local v0, "dx":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A03:I

    sub-int v4, v6, v0

    .line 12485
    .local v20, "dy":I
    const/4 v3, 0x0

    .line 12486
    .local v0, "hresult":I
    const/4 v2, 0x0

    .line 12487
    .local v0, "vresult":I
    iput v7, v8, Lcom/facebook/ads/redexgen/X/4k;->A02:I

    .line 12488
    iput v6, v8, Lcom/facebook/ads/redexgen/X/4k;->A03:I

    .line 12489
    const/4 v1, 0x0

    .local v9, "overscrollX":I
    const/4 v0, 0x0

    .line 12490
    .local v0, "overscrollY":I
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v10

    move v13, v5

    move v14, v4

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/F6;->A1y(II[I[II)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 12491
    aget v10, v15, v11

    sub-int/2addr v5, v10

    .line 12492
    aget v10, v15, v12

    sub-int/2addr v4, v10

    .line 12493
    :cond_1
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v10, :cond_5

    .line 12494
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->A1K()V

    .line 12495
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->A1L()V

    .line 12496
    const/4 v13, 0x0

    const/16 v12, 0x9

    const/16 v10, 0x60

    invoke-static {v13, v12, v10}, Lcom/facebook/ads/redexgen/X/4k;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/2V;->A01(Ljava/lang/String;)V

    .line 12497
    iget-object v12, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v10, v12, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v12, v10}, Lcom/facebook/ads/redexgen/X/F6;->A1l(Lcom/facebook/ads/redexgen/X/4i;)V

    .line 12498
    if-eqz v5, :cond_2

    .line 12499
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/F6;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v10, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/4T;->A1h(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v3

    .line 12500
    sub-int v1, v5, v3

    .line 12501
    :cond_2
    if-eqz v4, :cond_3

    .line 12502
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F6;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v10, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1i(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v2

    .line 12503
    sub-int v0, v4, v2

    .line 12504
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    sget-object v12, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v12, v12, v10

    const/16 v10, 0xa

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v10, 0x6f

    if-eq v12, v10, :cond_25

    .line 12505
    sget-object v13, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v12, "AEnMZuqp98GVRFTkSbmwbA51QL"

    const/4 v10, 0x7

    aput-object v12, v13, v10

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->A1P()V

    .line 12506
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->A1M()V

    .line 12507
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/F6;->A1r(Z)V

    .line 12508
    if-eqz v9, :cond_4

    :goto_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4g;->A0E()Z

    move-result v10

    if-nez v10, :cond_4

    .line 12509
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4g;->A0F()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12510
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v11

    .line 12511
    .local v0, "adapterSize":I
    if-nez v11, :cond_23

    .line 12512
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4g;->A09()V

    .line 12513
    .end local v0    # "adapterSize":I
    :cond_4
    :goto_1
    sget-object v11, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v11, v11, v10

    const/16 v10, 0xa

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x6f

    if-eq v11, v10, :cond_28

    sget-object v12, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v11, "TGS8taa2nLIFayhr7f7v"

    const/4 v10, 0x3

    aput-object v11, v12, v10

    .end local v0
    .end local v9    # "overscrollX":I
    .end local v0
    .local v0, "vresult":I
    .local v0, "overscrollX":I
    .local v1, "overscrollY":I
    :cond_5
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/F6;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 12514
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->invalidate()V

    .line 12515
    :cond_6
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->getOverScrollMode()I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v12, :cond_7

    .line 12516
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10, v5, v4}, Lcom/facebook/ads/redexgen/X/F6;->A1Z(II)V

    .line 12517
    :cond_7
    iget-object v13, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v0

    move v14, v3

    move v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/F6;->A1x(IIII[II)Z

    move-result v10

    if-nez v10, :cond_d

    if-nez v1, :cond_8

    if-eqz v0, :cond_d

    .line 12518
    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v10

    float-to-int v13, v10

    .line 12519
    .local v0, "vel":I
    const/4 v14, 0x0

    .line 12520
    .local v0, "velX":I
    if-eq v1, v7, :cond_9

    .line 12521
    if-gez v1, :cond_21

    neg-int v14, v13

    .line 12522
    .end local v0    # "velX":I
    .local v1, "velX":I
    :cond_9
    :goto_2
    const/4 v10, 0x0

    .line 12523
    .local v0, "velY":I
    if-eq v0, v6, :cond_20

    .line 12524
    if-gez v0, :cond_1e

    neg-int v13, v13

    .line 12525
    .end local v0    # "velY":I
    .local v1, "velY":I
    .end local v0
    .local v0, "scrollConsumed":[I
    :goto_3
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->getOverScrollMode()I

    move-result v15

    sget-object v16, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v11, v16, v10

    const/4 v10, 0x1

    aget-object v16, v16, v10

    const/16 v10, 0xc

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v16, v16

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v11, v10, :cond_1d

    sget-object v16, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v11, "VAPByUbSVbCRl876Iw5SK7wrPn"

    const/4 v10, 0x7

    aput-object v11, v16, v10

    if-eq v15, v12, :cond_a

    .line 12526
    :goto_4
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10, v14, v13}, Lcom/facebook/ads/redexgen/X/F6;->A1Y(II)V

    .line 12527
    :cond_a
    if-nez v14, :cond_b

    if-eq v1, v7, :cond_b

    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    if-nez v13, :cond_c

    if-eq v0, v6, :cond_c

    .line 12528
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_d

    .line 12529
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 12530
    .end local v0    # "scrollConsumed":[I
    .restart local v0    # "scrollConsumed":[I
    :cond_d
    if-nez v3, :cond_e

    if-eqz v2, :cond_f

    .line 12531
    :cond_e
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    sget-object v6, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1c

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/F6;->A1b(II)V

    .line 12532
    :cond_f
    :goto_5
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1A(Lcom/facebook/ads/redexgen/X/F6;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 12533
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->invalidate()V

    .line 12534
    :cond_10
    if-eqz v4, :cond_1b

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A25()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v4, :cond_1b

    const/4 v1, 0x1

    .line 12535
    .local v0, "fullyConsumedVertical":Z
    :goto_6
    if-eqz v5, :cond_1a

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A24()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v3, v5, :cond_1a

    const/4 v0, 0x1

    .line 12536
    .local v1, "fullyConsumedHorizontal":Z
    :goto_7
    if-nez v5, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    if-nez v0, :cond_12

    if-eqz v1, :cond_19

    :cond_12
    const/4 v6, 0x1

    .line 12537
    .local v1, "fullyConsumedAny":Z
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_27

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v1, "98aPJs2vUpcbHQSYyxrV3zG03CSHn11I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_13

    if-nez v6, :cond_18

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    .line 12538
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A1v(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 12539
    :cond_13
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->setScrollState(I)V

    .line 12540
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F6;->A11()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12541
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:Lcom/facebook/ads/redexgen/X/c1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c1;->A02()V

    .line 12542
    :cond_14
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A1X(I)V

    .line 12543
    .end local v0    # "fullyConsumedVertical":Z
    .end local v1    # "fullyConsumedAny":Z
    .end local v0
    .end local v1
    .end local v0
    .end local v1
    .end local v1
    .end local v0
    .end local v0
    .end local v20    # "dy":I
    .end local v0
    .end local v0
    :cond_15
    :goto_9
    if-eqz v9, :cond_17

    .line 12544
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4g;->A0E()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_26

    sget-object v2, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v1, "1QtdEsEbLTCaQSWKyl1hJXPObs6yvI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "gIBnLdKBfiMzk6Ug2irxti7V3sW67K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_16

    .line 12545
    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Lcom/facebook/ads/redexgen/X/4g;->A05(Lcom/facebook/ads/redexgen/X/4g;II)V

    .line 12546
    :cond_16
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A05:Z

    if-nez v0, :cond_17

    .line 12547
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4g;->A09()V

    .line 12548
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4k;->A05()V

    .line 12549
    return-void

    .line 12550
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4k;->A07()V

    .line 12551
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/44;

    if-eqz v0, :cond_15

    .line 12552
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/44;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/44;->A0B(Lcom/facebook/ads/redexgen/X/F6;II)V

    goto :goto_9

    .line 12553
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 12554
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 12555
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    sget-object v6, Lcom/facebook/ads/redexgen/X/4k;->A08:[Ljava/lang/String;

    const-string v1, "bSHjdsVkhDQdmG1cm4T37Ejfm8kVFC"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "uWlM2d1CCrIfar3HOPPYeFU5881RH0"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/F6;->A1b(II)V

    goto/16 :goto_5

    :cond_1d
    if-eq v15, v12, :cond_a

    goto/16 :goto_4

    .line 12556
    :cond_1e
    if-lez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 12557
    :cond_20
    move v13, v10

    goto/16 :goto_3

    .line 12558
    :cond_21
    if-lez v1, :cond_22

    move v14, v13

    goto/16 :goto_2

    :cond_22
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 12559
    :cond_23
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4g;->A07()I

    move-result v10

    if-lt v10, v11, :cond_24

    .line 12560
    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 12561
    sub-int v11, v5, v1

    sub-int v10, v4, v0

    invoke-static {v9, v11, v10}, Lcom/facebook/ads/redexgen/X/4g;->A05(Lcom/facebook/ads/redexgen/X/4g;II)V

    goto/16 :goto_1

    .line 12562
    :cond_24
    sub-int v11, v5, v1

    sub-int v10, v4, v0

    invoke-static {v9, v11, v10}, Lcom/facebook/ads/redexgen/X/4g;->A05(Lcom/facebook/ads/redexgen/X/4g;II)V

    goto/16 :goto_1

    .line 12563
    :cond_25
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->A1P()V

    .line 12564
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->A1M()V

    .line 12565
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4k;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/F6;->A1r(Z)V

    .line 12566
    if-eqz v9, :cond_4

    goto/16 :goto_0

    .line 12567
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
