.class public Lcom/facebook/ads/redexgen/X/A8;
.super Lcom/facebook/ads/redexgen/X/Sb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/So;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/N2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Om;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/S1;

.field public final A08:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A09:Lcom/facebook/ads/redexgen/X/N0;

.field public final A0A:Lcom/facebook/ads/redexgen/X/ME;

.field public final A0B:Lcom/facebook/ads/redexgen/X/LF;

.field public final A0C:Lcom/facebook/ads/redexgen/X/L2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ka;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Od;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21659
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nDu3mubCrSGPsHb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUxuavEQD34fwSKO8hxc7w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hmAyL1Y1BI3zOyZEMNvfuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1nycCDmAbpyAo4RWRzHJ2ixoeiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fh6VcnyoMwgZMcb2oBIx6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A8;->A0J:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A8;->A0L:I

    .line 21660
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A8;->A0M:I

    .line 21661
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A8;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 3

    .line 21662
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sb;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    .line 21663
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0G:Landroid/graphics/Path;

    .line 21664
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0H:Landroid/graphics/RectF;

    .line 21665
    new-instance v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/A8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0D:Lcom/facebook/ads/redexgen/X/Ka;

    .line 21666
    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AC;-><init>(Lcom/facebook/ads/redexgen/X/A8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A09:Lcom/facebook/ads/redexgen/X/N0;

    .line 21667
    new-instance v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/A8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0B:Lcom/facebook/ads/redexgen/X/LF;

    .line 21668
    new-instance v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Lcom/facebook/ads/redexgen/X/A8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0A:Lcom/facebook/ads/redexgen/X/ME;

    .line 21669
    new-instance v0, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A9;-><init>(Lcom/facebook/ads/redexgen/X/A8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0C:Lcom/facebook/ads/redexgen/X/L2;

    .line 21670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    .line 21671
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/A8;->A07:Lcom/facebook/ads/redexgen/X/S1;

    .line 21672
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A8;->A0E:Ljava/lang/String;

    .line 21673
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21674
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A8;->setGravity(I)V

    .line 21675
    sget v1, Lcom/facebook/ads/redexgen/X/A8;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/A8;->setPadding(IIII)V

    .line 21676
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 21677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A8;->setUpView(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21678
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0F:Landroid/graphics/Paint;

    .line 21679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0F:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21683
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 21684
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/A8;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21685
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 2

    .line 21686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A0A()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v0, :cond_0

    .line 21688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A0A()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A8o(Lcom/facebook/ads/redexgen/X/Q8;)V

    .line 21689
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A0A()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A07(Z)V

    .line 21691
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 21692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A0A()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A0A()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/In;->A05()V

    .line 21694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v0, :cond_0

    .line 21695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A0A()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/In;->AFL(Lcom/facebook/ads/redexgen/X/Q8;)V

    .line 21696
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    .line 21697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A01:Lcom/facebook/ads/redexgen/X/Om;

    if-nez v0, :cond_0

    .line 21698
    return-void

    .line 21699
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->A0i()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A0J:[Ljava/lang/String;

    const-string v1, "whWH7G9NZGoicUCMK8TGye"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jQqQ2QRGHP0rmsCqitHuog"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A04:Z

    if-eqz v0, :cond_4

    .line 21700
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A01:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->AA1()V

    .line 21701
    :cond_4
    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21702
    if-nez p1, :cond_0

    .line 21703
    return-void

    .line 21704
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21705
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 21706
    return-void

    .line 21707
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21708
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21709
    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 3

    .line 21710
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21711
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 21712
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0

    .line 21713
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A8;->A01()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0

    .line 21714
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A8;->A00()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0

    .line 21715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A8;->A02()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/A8;Z)Z
    .locals 0

    .line 21716
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A05:Z

    return p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/A8;Z)Z
    .locals 0

    .line 21717
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 21789
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A8;->setUpImageView(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21790
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A8;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21791
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A8;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21792
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    .line 21718
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 21719
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 21720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v0, :cond_0

    .line 21721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->A01()V

    .line 21722
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 21723
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->A0g()V

    .line 21725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v1, :cond_0

    .line 21726
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A02:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A05(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 21727
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 21728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A07:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0P()Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Op;->getVolume()F

    move-result v1

    .line 21729
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 21730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PW;->setVolume(F)V

    .line 21731
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 21732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v0, :cond_0

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

    .line 21733
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A03:Z

    return v0
.end method

.method public final A0j(Ljava/util/Map;)V
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

    .line 21734
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v0, :cond_0

    .line 21735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->A02()V

    .line 21736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21737
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->A04(Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Ljava/util/Map;)V

    .line 21738
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/PW;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21740
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OZ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21741
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 21742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A8;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21744
    const/4 v5, 0x0

    .line 21745
    .local p0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 21746
    .local p1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 21747
    sget v5, Lcom/facebook/ads/redexgen/X/A8;->A0K:I

    .line 21748
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A8;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A8;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21750
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A8;->A0H:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/A8;->A0L:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/A8;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A8;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/A8;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21751
    if-eqz v6, :cond_1

    .line 21752
    sget v5, Lcom/facebook/ads/redexgen/X/A8;->A0M:I

    .line 21753
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A8;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A8;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21755
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->onDraw(Landroid/graphics/Canvas;)V

    .line 21756
    return-void

    .line 21757
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 21758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/N2;

    if-eqz v1, :cond_0

    .line 21759
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->setVisibility(I)V

    .line 21760
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/N2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A04()Lcom/facebook/ads/redexgen/X/St;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/So;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/A8;Lcom/facebook/ads/redexgen/X/AD;)V

    .line 21762
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/St;->A06(Lcom/facebook/ads/redexgen/X/O9;)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v0

    .line 21763
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 21764
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v1, :cond_1

    .line 21765
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->setVisibility(I)V

    .line 21766
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 21767
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A03:Z

    .line 21768
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Om;)V
    .locals 0

    .line 21769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A01:Lcom/facebook/ads/redexgen/X/Om;

    .line 21770
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 21771
    new-instance v0, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/N2;

    .line 21772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/N2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A04(Landroid/view/View;)V

    .line 21773
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 2

    .line 21774
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Landroid/widget/RelativeLayout;

    .line 21775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A04(Landroid/view/View;)V

    .line 21776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/N2;

    if-eqz v1, :cond_0

    .line 21777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A8;->A03(Landroid/view/View;)V

    .line 21779
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v1, :cond_1

    .line 21780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A8;->A03(Landroid/view/View;)V

    .line 21782
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A8;->addView(Landroid/view/View;)V

    .line 21783
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 3

    .line 21784
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A8;->A0E:Ljava/lang/String;

    .line 21785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 21786
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jo;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    .line 21787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A04(Landroid/view/View;)V

    .line 21788
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 21793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v0, :cond_0

    .line 21794
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 21795
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 5

    .line 21796
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/N2;

    if-eqz v4, :cond_0

    .line 21797
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/A8;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A0J:[Ljava/lang/String;

    const-string v1, "s54OOOYMcUndmM7F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/N2;->setVisibility(I)V

    .line 21798
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v1, :cond_1

    .line 21799
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->setVisibility(I)V

    .line 21800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setVideoURI(Ljava/lang/String;)V

    .line 21801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0D:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A09:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0B:Lcom/facebook/ads/redexgen/X/LF;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0A:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/PW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0C:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21806
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
