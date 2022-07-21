.class public final Lcom/facebook/ads/redexgen/X/A6;
.super Lcom/facebook/ads/redexgen/X/Sm;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N1;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/Xo;

.field public A03:Lcom/facebook/ads/redexgen/X/Mj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Pk;

.field public A05:Lcom/facebook/ads/redexgen/X/IH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A08:Lcom/facebook/ads/redexgen/X/ON;

.field public final A09:Lcom/facebook/ads/redexgen/X/OO;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Q8;

.field public final A0B:Lcom/facebook/ads/redexgen/X/In;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21501
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A6;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;)V
    .locals 11

    .line 21502
    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    .line 21503
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21504
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A06:Z

    .line 21505
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21506
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    .line 21507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A01:Landroid/view/View;

    .line 21508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 21509
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21510
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21512
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A04()V

    .line 21513
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Od;->A09()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 21514
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    .line 21515
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(Lcom/facebook/ads/redexgen/X/Xo;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 21516
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/A6;->A00(Lcom/facebook/ads/redexgen/X/Od;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Lcom/facebook/ads/redexgen/X/Q8;

    .line 21517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->bringToFront()V

    .line 21518
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/A6;->A01(Lcom/facebook/ads/redexgen/X/Od;)Lcom/facebook/ads/redexgen/X/In;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Lcom/facebook/ads/redexgen/X/In;

    .line 21519
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0f()V

    .line 21520
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21521
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Od;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:Lcom/facebook/ads/redexgen/X/Pk;

    .line 21522
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sk;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A08:Lcom/facebook/ads/redexgen/X/ON;

    .line 21523
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    .line 21524
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Lcom/facebook/ads/redexgen/X/In;

    .line 21525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/A6;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/A6;->A08:Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Od;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/OD;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/ON;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A09:Lcom/facebook/ads/redexgen/X/OO;

    .line 21526
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Od;)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 7

    .line 21527
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Q8;

    .line 21528
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/Q8;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sm;->A0e(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v6

    .line 21529
    .local p1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 21530
    .local v4, "muteButton":Landroid/widget/ImageView;
    sget v5, Lcom/facebook/ads/redexgen/X/Sm;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sm;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sm;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sm;->A0D:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 21531
    sget v1, Lcom/facebook/ads/redexgen/X/Sm;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sm;->A0E:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21532
    .local v4, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Sm;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21533
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21534
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21535
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21536
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21537
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21538
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Q8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21539
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Od;)Lcom/facebook/ads/redexgen/X/In;
    .locals 6

    .line 21540
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A0A()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v5

    .line 21541
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/In;
    sget v0, Lcom/facebook/ads/redexgen/X/Sm;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/In;->A06(II)V

    .line 21542
    sget v3, Lcom/facebook/ads/redexgen/X/Sm;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sm;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sm;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sm;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->setPadding(IIII)V

    .line 21543
    sget v0, Lcom/facebook/ads/redexgen/X/Sm;->A0G:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21544
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21545
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21546
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 21547
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A0E()V

    .line 21549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0d(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 21550
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 5

    .line 21551
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    if-nez v4, :cond_0

    .line 21552
    return-void

    .line 21553
    :cond_0
    const/16 v3, 0x190

    .line 21554
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->getToolbarHeight()I

    move-result v0

    neg-int v2, v0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/IH;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:Lcom/facebook/ads/redexgen/X/IH;

    .line 21555
    return-void
.end method

.method private A05()V
    .locals 8

    .line 21556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 21557
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jo;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0p:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 21558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21559
    return-void

    .line 21560
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21561
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ML;->A0T(Landroid/view/ViewGroup;)V

    .line 21562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 21563
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Lcom/facebook/ads/redexgen/X/Q8;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Lcom/facebook/ads/redexgen/X/In;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A09:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ML;->A0Z([Landroid/view/View;)V

    .line 21564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0L(Landroid/view/View;)V

    .line 21565
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:Lcom/facebook/ads/redexgen/X/Pk;

    .line 21566
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Pk;->A03(Lcom/facebook/ads/redexgen/X/Sr;)Landroid/util/Pair;

    move-result-object v2

    .line 21567
    .local v0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Landroid/view/View;

    .line 21568
    sget-object v1, Lcom/facebook/ads/redexgen/X/Oe;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    .line 21569
    .end local v1
    :goto_0
    return-void

    .line 21570
    :cond_2
    new-array v1, v5, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ML;->A0Z([Landroid/view/View;)V

    .line 21571
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21572
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Sm;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sm;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sm;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sm;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 21574
    .end local v1    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/OD;->setVisibility(I)V

    .line 21575
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21576
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sm;->A0e(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21579
    goto :goto_0
.end method

.method private A06()V
    .locals 3

    .line 21580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:Lcom/facebook/ads/redexgen/X/IH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21581
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IH;->A3L(ZZ)V

    .line 21582
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21583
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IH;->A3L(ZZ)V

    .line 21584
    :cond_1
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A6;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/A6;Z)Z
    .locals 0

    .line 21585
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A06:Z

    return p1
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 0

    .line 21586
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OZ;->A09(Lcom/facebook/ads/redexgen/X/86;)V

    .line 21587
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A05()V

    .line 21588
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 5

    .line 21589
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OZ;->A0A(Lcom/facebook/ads/redexgen/X/84;)V

    .line 21590
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/N8;->A00()I

    move-result v1

    .line 21591
    .local p0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getDuration()I

    move-result v4

    .line 21592
    .local p1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 21593
    .local v1, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 21594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21595
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A0F()V

    .line 21596
    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 21597
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A0W()V

    .line 21598
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A03()V

    .line 21599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    .line 21600
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21601
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Sm;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 21602
    if-nez p5, :cond_0

    .line 21603
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 21604
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21605
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A06()V

    .line 21606
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21607
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A05()V

    .line 21608
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21609
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A09:Lcom/facebook/ads/redexgen/X/OO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const-string v1, "jjtMTZWEM7Dg1szUnnnmuTjwvMhej"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cexdZia4vusGbXInA5fVVHDcQrSB4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/OO;->A07(Landroid/view/ViewGroup;)V

    .line 21610
    :cond_4
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 21611
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 5

    .line 21612
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 21613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A09:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/OO;->A07(Landroid/view/ViewGroup;)V

    .line 21614
    return v4

    .line 21615
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0E:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A08:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0a(Lcom/facebook/ads/redexgen/X/Pu;)V

    .line 21617
    return v4

    .line 21618
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0f()V
    .locals 2

    .line 21619
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A0f()V

    .line 21620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21621
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A8o(Lcom/facebook/ads/redexgen/X/Q8;)V

    .line 21622
    :cond_0
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 21623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 21624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21625
    const/4 v0, 0x1

    return v0

    .line 21626
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21627
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21628
    return-void
.end method
