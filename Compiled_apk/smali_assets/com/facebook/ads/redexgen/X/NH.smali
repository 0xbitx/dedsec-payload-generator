.class public abstract Lcom/facebook/ads/redexgen/X/NH;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2F;

.field public A02:Lcom/facebook/ads/redexgen/X/2G;

.field public A03:Lcom/facebook/ads/redexgen/X/2H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/2D;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/Ml;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Ljava/lang/String;

.field public final A0A:Lcom/facebook/ads/redexgen/X/1U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/NJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;)V
    .locals 7

    .line 45582
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 45583
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/1U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Ml;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Mk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45584
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45585
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:I

    .line 45586
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/redexgen/X/2F;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/2F;

    .line 45587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 45588
    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Lcom/facebook/ads/redexgen/X/NH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    .line 45589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NH;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    .line 45590
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NH;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    .line 45591
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NH;->A08:Lcom/facebook/ads/redexgen/X/Ml;

    .line 45592
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NH;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 45593
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NH;->A09:Ljava/lang/String;

    .line 45594
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NH;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    .line 45595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A04:Lcom/facebook/ads/redexgen/X/2D;

    .line 45596
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NH;)I
    .locals 2

    .line 45597
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NH;)I
    .locals 2

    .line 45598
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NH;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 0

    .line 45599
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NH;->A04:Lcom/facebook/ads/redexgen/X/2D;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NH;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 0

    .line 45600
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/2F;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NH;Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 0

    .line 45601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/2F;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NH;)Lcom/facebook/ads/redexgen/X/2G;
    .locals 0

    .line 45602
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/2G;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NH;)Lcom/facebook/ads/redexgen/X/2H;
    .locals 0

    .line 45603
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NH;->A03:Lcom/facebook/ads/redexgen/X/2H;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NH;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 45604
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NH;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/NH;)Lcom/facebook/ads/redexgen/X/Mk;
    .locals 0

    .line 45605
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NH;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/NH;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 45606
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NH;->A08:Lcom/facebook/ads/redexgen/X/Ml;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/NH;)Ljava/lang/String;
    .locals 0

    .line 45607
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NH;->A09:Ljava/lang/String;

    return-object p0
.end method

.method private A0B()V
    .locals 3

    .line 45608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45609
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NH;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A8q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A03()V

    .line 45611
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 1

    .line 45612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 45613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A05()V

    .line 45614
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->A0L()V

    .line 45615
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 2

    .line 45616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/2G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A08(Lcom/facebook/ads/redexgen/X/2F;)V

    .line 45617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NH;->A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V

    .line 45618
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A03()V

    .line 45619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45620
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NH;->A0B()V

    .line 45621
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 3

    .line 45622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NH;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 45623
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/2G;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A09(Lcom/facebook/ads/redexgen/X/2F;I)V

    .line 45624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NH;->A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V

    .line 45625
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/NH;)V
    .locals 0

    .line 45626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NH;->A0B()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/NH;)V
    .locals 0

    .line 45627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NH;->A0C()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/NH;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 45628
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NH;->A0E(Lcom/facebook/ads/redexgen/X/2H;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/NH;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 45629
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NH;->A0D(Lcom/facebook/ads/redexgen/X/2H;)V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 0

    .line 45630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NH;->A0B()V

    .line 45631
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 45632
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NH;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/2G;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2G;-><init>(Lcom/facebook/ads/redexgen/X/Jo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/2G;

    .line 45633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->A08:Lcom/facebook/ads/redexgen/X/Ml;

    if-eqz v1, :cond_0

    .line 45634
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->ABg(Z)V

    .line 45635
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NH;->A0C()V

    .line 45636
    return-void
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end method

.method public abstract A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end method

.method public abstract A0P()Z
.end method
