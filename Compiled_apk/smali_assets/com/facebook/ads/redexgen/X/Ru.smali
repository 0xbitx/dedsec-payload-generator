.class public final Lcom/facebook/ads/redexgen/X/Ru;
.super Lcom/facebook/ads/redexgen/X/4l;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Qp;

.field public A02:Lcom/facebook/ads/redexgen/X/Qp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:Landroid/util/SparseBooleanArray;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A06:Lcom/facebook/ads/redexgen/X/A8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A8;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qp;ILcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 51366
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Landroid/view/View;)V

    .line 51367
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ru;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    .line 51368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    .line 51369
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Landroid/util/SparseBooleanArray;

    .line 51370
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51371
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:I

    .line 51372
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ru;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51373
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/Qp;
    .locals 0

    .line 51374
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Qp;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/Qp;
    .locals 0

    .line 51375
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;)V
    .locals 9

    .line 51376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51377
    return-void

    .line 51378
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    if-eqz v0, :cond_1

    .line 51379
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0V()V

    .line 51380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51381
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PU;->A04()Ljava/util/Map;

    move-result-object v7

    .line 51382
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rw;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/Ru;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MD;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Qo;

    .line 51383
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Qo;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0Y(Z)V

    .line 51385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qp;->A0W(I)V

    .line 51386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qp;->A0X(I)V

    .line 51387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/PU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Om;)V

    .line 51388
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;III)V
    .locals 6

    .line 51389
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v5

    .line 51390
    .local p2, "position":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A8;->setTag(ILjava/lang/Object;)V

    .line 51391
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/PU;)V

    .line 51392
    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51393
    .local p3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v5, :cond_2

    move v1, p8

    .line 51394
    .local p4, "leftMargin":I
    :goto_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ru;->A03:I

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_1

    .line 51395
    .local p6, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51396
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v5

    .line 51397
    .local p7, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v2

    .line 51398
    .local p8, "videoUrl":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->setIsVideo(Z)V

    .line 51399
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51400
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/A8;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 51401
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/7U;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->setVideoUrl(Ljava/lang/String;)V

    .line 51402
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/A8;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51403
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0j(Ljava/util/Map;)V

    .line 51404
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Ru;->A08(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;)V

    .line 51405
    return-void

    .line 51406
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ru;->A06:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/A8;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51407
    :cond_1
    move p8, p7

    goto :goto_1

    .line 51408
    :cond_2
    move v1, p7

    goto :goto_0
.end method

.method public final A0m(Lcom/facebook/ads/redexgen/X/Qp;)V
    .locals 0

    .line 51409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51410
    return-void
.end method
