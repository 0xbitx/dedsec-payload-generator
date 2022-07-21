.class public final Lcom/facebook/ads/redexgen/X/IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QM;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/QL;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 38741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38742
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 38743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    .line 38744
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IU;->A03:I

    .line 38745
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    .line 38746
    iput p4, p0, Lcom/facebook/ads/redexgen/X/IU;->A04:I

    .line 38747
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 38748
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 38749
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38750
    new-instance v0, Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/QP;-><init>(Lcom/facebook/ads/redexgen/X/IU;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38751
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IU;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38752
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IU;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IU;)Landroid/view/View;
    .locals 0

    .line 38754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IU;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 38755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/QL;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/IU;Z)V
    .locals 0

    .line 38756
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IU;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/IU;Z)V
    .locals 0

    .line 38757
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IU;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 38758
    if-eqz p1, :cond_0

    .line 38759
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A06:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 38760
    iget v2, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IU;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    .line 38761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QO;-><init>(Lcom/facebook/ads/redexgen/X/IU;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38763
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IU;
    :goto_0
    return-void

    .line 38764
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38765
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 38768
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/QL;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 38769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0L(Landroid/view/View;)V

    .line 38770
    if-eqz p1, :cond_0

    .line 38771
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A04:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 38772
    iget v2, p0, Lcom/facebook/ads/redexgen/X/IU;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    .line 38773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QN;-><init>(Lcom/facebook/ads/redexgen/X/IU;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38775
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IU;
    :goto_0
    return-void

    .line 38776
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38777
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38779
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/QL;

    goto :goto_0
.end method


# virtual methods
.method public final A3L(ZZ)V
    .locals 0

    .line 38780
    if-eqz p2, :cond_0

    .line 38781
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IU;->A07(Z)V

    .line 38782
    :goto_0
    return-void

    .line 38783
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IU;->A08(Z)V

    goto :goto_0
.end method

.method public final A7W()Lcom/facebook/ads/redexgen/X/QL;
    .locals 1

    .line 38784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/QL;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 38785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 38786
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38787
    :cond_0
    return-void
.end method
