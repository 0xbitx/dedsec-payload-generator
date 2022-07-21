.class public final Lcom/facebook/ads/redexgen/X/Ny;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/Mk;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bk;

.field public A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public A02:Lcom/facebook/ads/redexgen/X/0w;

.field public A03:Lcom/facebook/ads/redexgen/X/T2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/OP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46473
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CT308ms2RTF49ixw7iITcI5DvAIGWMXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVauKq3DlAHpB1vMyeeSD4Us6AaVXCYd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G3Ivv2DNtSsvdOlvNnw6jHI40eb4uyYL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qur6nZLrhU9XJET37yOODnXWYcrj37IJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OCLfHPrXkMpm02uq88EYR3Uw1JpI2kE3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KopKmjllEHptdGx3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mL4xXMXopKoNgp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1VwEGJcTQNgN7iTbFc9O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ny;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ny;->A09:I

    .line 46474
    sget v0, Lcom/facebook/ads/redexgen/X/Ny;->A09:I

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/facebook/ads/redexgen/X/Ny;->A08:I

    .line 46475
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:I

    .line 46476
    new-instance v0, Lcom/facebook/ads/redexgen/X/T1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 2

    .line 46477
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46479
    new-instance v0, Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 46480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 46481
    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/bk;

    .line 46482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/bk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bk;->A0G(Lcom/facebook/ads/redexgen/X/F6;)V

    .line 46483
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46484
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46486
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ny;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ny;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A07:[Ljava/lang/String;

    const-string v1, "hwjeWCnyrgrPOyFOaJyYR4Ki88uO9bQs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4m7NTkn57B9pIqsgccGzW0RoTzQfESBy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/18;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/18;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/PU;",
            ">;"
        }
    .end annotation

    .line 46487
    if-nez p1, :cond_0

    .line 46488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 46489
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0b()Ljava/util/List;

    move-result-object v5

    .line 46490
    .local p0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46491
    .local p1, "mCarouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 46492
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1B;

    .line 46493
    .local v5, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/PU;-><init>(IILcom/facebook/ads/redexgen/X/1B;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46494
    .end local v5    # "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46495
    .end local v0    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        0x5t
        0x16t
        0x13t
        0x19t
        0x17t
        0x9t
        0x10t
        -0x3ct
        -0xet
        0x5t
        0x18t
        0xdt
        0x1at
        0x9t
        -0x3ct
        0x1at
        0xdt
        0x9t
        0x1bt
        -0x3ct
        0x5t
        0x8t
        0x9t
        0x14t
        0x18t
        0x9t
        0x16t
        -0x3ct
        0xdt
        0x17t
        0x12t
        -0x35t
        0x18t
        -0x3ct
        0x7t
        0x16t
        0x9t
        0x5t
        0x18t
        0x9t
        0x8t
        -0x3ct
        0x14t
        0x16t
        0x13t
        0x14t
        0x9t
        0x16t
        0x10t
        0x1dt
        -0x5t
        -0x7t
        0x2t
        -0x7t
        0x6t
        -0x3t
        -0x9t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ny;I)V
    .locals 0

    .line 46496
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static getDummyListener()Lcom/facebook/ads/redexgen/X/Mk;
    .locals 1

    .line 46519
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    return-object v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 1

    .line 46525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:Lcom/facebook/ads/redexgen/X/OP;

    if-eqz v0, :cond_0

    .line 46526
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OP;->A00(I)V

    .line 46527
    :cond_0
    return-void
.end method

.method private setupDotsLayout(Lcom/facebook/ads/redexgen/X/U1;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/U1;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/PU;",
            ">;)V"
        }
    .end annotation

    .line 46528
    .local v3, "carouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 46529
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 46530
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0Z(Lcom/facebook/ads/redexgen/X/Ol;)V

    .line 46531
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46532
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U1;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    .line 46533
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1K;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:Lcom/facebook/ads/redexgen/X/OP;

    .line 46534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:Lcom/facebook/ads/redexgen/X/OP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 46535
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46536
    .local p0, "positionDotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46537
    sget v1, Lcom/facebook/ads/redexgen/X/Ny;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46539
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 46497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 46498
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/U1;I)V
    .locals 11

    .line 46499
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U1;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A01(Lcom/facebook/ads/redexgen/X/18;)Ljava/util/ArrayList;

    move-result-object v3

    .line 46500
    .local p0, "carouselCardInfo":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0w;->setCardsInfo(Ljava/util/ArrayList;)V

    .line 46501
    new-instance v1, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46502
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U1;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v5

    sget-object v7, Lcom/facebook/ads/redexgen/X/Ny;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    .line 46504
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U1;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 46505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/In;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Lcom/facebook/ads/redexgen/X/T2;

    .line 46506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 46507
    sget v0, Lcom/facebook/ads/redexgen/X/Ny;->A08:I

    sub-int/2addr p2, v0

    .line 46508
    .local v6, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Lcom/facebook/ads/redexgen/X/T2;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0F(III)V

    .line 46509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A07()V

    .line 46510
    invoke-direct {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/Ny;->setupDotsLayout(Lcom/facebook/ads/redexgen/X/U1;Ljava/util/ArrayList;)V

    .line 46511
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Qp;)V
    .locals 6

    .line 46512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Lcom/facebook/ads/redexgen/X/T2;

    if-eqz v0, :cond_0

    .line 46513
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0G(Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 46514
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;->A22(Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 46515
    return-void

    .line 46516
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46517
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1k:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 46518
    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 46520
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Lcom/facebook/ads/redexgen/X/T2;

    if-eqz v3, :cond_0

    .line 46521
    sub-int v2, p4, p2

    sget v0, Lcom/facebook/ads/redexgen/X/Ny;->A08:I

    sub-int/2addr v2, v0

    .line 46522
    .local p1, "childWidth":I
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0F(III)V

    .line 46523
    .end local p1    # "childWidth":I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 46524
    return-void
.end method
