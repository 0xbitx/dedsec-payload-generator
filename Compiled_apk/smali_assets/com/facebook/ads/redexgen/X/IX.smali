.class public final Lcom/facebook/ads/redexgen/X/IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QM;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/QL;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 38802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38803
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Landroid/os/Handler;

    .line 38804
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 38805
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:I

    .line 38806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IX;->A07:Landroid/view/View;

    .line 38807
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IX;->A05:Landroid/graphics/drawable/Drawable;

    .line 38808
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:Landroid/graphics/drawable/Drawable;

    .line 38809
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 38810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 38811
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 38812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 38813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38814
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IX;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38815
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IX;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38816
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IX;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IX;)Landroid/view/View;
    .locals 0

    .line 38817
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IX;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IX;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .line 38818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 38819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38820
    if-eqz p1, :cond_0

    .line 38821
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A06:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 38822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38824
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/If;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/If;-><init>(Lcom/facebook/ads/redexgen/X/IX;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38825
    :goto_0
    return-void

    .line 38826
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38827
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 38828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38829
    if-eqz p1, :cond_0

    .line 38830
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A04:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 38831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38833
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(Lcom/facebook/ads/redexgen/X/IX;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38834
    :goto_0
    return-void

    .line 38835
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38836
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    goto :goto_0
.end method


# virtual methods
.method public final A3L(ZZ)V
    .locals 0

    .line 38837
    if-eqz p2, :cond_0

    .line 38838
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IX;->A04(Z)V

    .line 38839
    :goto_0
    return-void

    .line 38840
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IX;->A05(Z)V

    goto :goto_0
.end method

.method public final A7W()Lcom/facebook/ads/redexgen/X/QL;
    .locals 1

    .line 38841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 38842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A04:Lcom/facebook/ads/redexgen/X/QL;

    if-ne v1, v0, :cond_0

    .line 38846
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    .line 38847
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 38848
    return-void

    .line 38849
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    goto :goto_0
.end method
