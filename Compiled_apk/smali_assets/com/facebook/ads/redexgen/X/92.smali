.class public final Lcom/facebook/ads/redexgen/X/92;
.super Lcom/facebook/ads/redexgen/X/SF;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/OZ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/57;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 3

    .line 19713
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 19714
    new-instance v0, Lcom/facebook/ads/redexgen/X/SE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/92;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A02:Lcom/facebook/ads/redexgen/X/57;

    .line 19715
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19716
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19717
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19718
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/92;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Landroid/widget/ImageView;

    .line 19719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 19721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v2, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 19722
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 19723
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A01()I

    move-result v0

    .line 19724
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A05(II)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/92;)V

    .line 19725
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A06(Lcom/facebook/ads/redexgen/X/O9;)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 19726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 19727
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/92;)I
    .locals 0

    .line 19728
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/92;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/OZ;
    .locals 9

    .line 19729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 19731
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    .line 19732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0E(I)Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    .line 19733
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0H(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v0

    .line 19734
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Oc;->A0D(I)Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v0

    .line 19735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J()Lcom/facebook/ads/redexgen/X/Od;

    move-result-object v2

    .line 19736
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Od;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A00(Lcom/facebook/ads/redexgen/X/Od;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/92;)Lcom/facebook/ads/redexgen/X/OZ;
    .locals 0

    .line 19737
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/92;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19738
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/92;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/92;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19739
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/92;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 19740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SF;->A0P()V

    .line 19742
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 19743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 19744
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/92;->A01(I)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    .line 19745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 19746
    .local p0, "colors":Lcom/facebook/ads/redexgen/X/1K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Sm;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 19748
    .local p1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1K;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 19749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0c()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 19750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SF;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/92;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SF;->setUpFullscreenMode(Z)V

    .line 19752
    return-void

    .line 19753
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 19754
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/92;)V
    .locals 0

    .line 19755
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/92;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 19778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    .line 19756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0L(Landroid/view/View;)V

    .line 19757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0L(Landroid/view/View;)V

    .line 19758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/92;->A05()V

    .line 19760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v1

    .line 19761
    .local p0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 19762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    if-eqz v0, :cond_0

    .line 19763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0a()V

    .line 19764
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/92;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A0R(ILcom/facebook/ads/redexgen/X/L7;)V

    .line 19765
    :goto_0
    return-void

    .line 19766
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/92;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 4

    .line 19768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A02:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 19769
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19770
    .local p0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/92;->A06(I)V

    .line 19771
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/92;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 19773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 19774
    return-void
.end method

.method public final A0T()Z
    .locals 2

    .line 19775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OZ;->A0d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ABg(Z)V
    .locals 0

    .line 19776
    return-void
.end method

.method public final AC5(Z)V
    .locals 0

    .line 19777
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 19779
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SF;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19781
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/92;->A06(I)V

    .line 19782
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 19783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->AFK(Landroid/view/View;)V

    .line 19785
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    if-eqz v0, :cond_1

    .line 19786
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0W()V

    .line 19787
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/SF;->onDestroy()V

    .line 19788
    return-void
.end method
