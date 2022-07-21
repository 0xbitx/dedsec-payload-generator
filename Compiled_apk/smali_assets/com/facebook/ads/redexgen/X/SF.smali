.class public abstract Lcom/facebook/ads/redexgen/X/SF;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/18;

.field public final A02:Lcom/facebook/ads/redexgen/X/7U;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A06:Lcom/facebook/ads/redexgen/X/MD;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A08:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A09:Lcom/facebook/ads/redexgen/X/NC;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Qp;

.field public final A0B:Lcom/facebook/ads/redexgen/X/M8;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Qo;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51720
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SF;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 4

    .line 51721
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51722
    new-instance v0, Lcom/facebook/ads/redexgen/X/SJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/SF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0C:Lcom/facebook/ads/redexgen/X/Qo;

    .line 51723
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/MD;

    .line 51724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Z

    .line 51725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 51726
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/NC;

    .line 51727
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    .line 51728
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51729
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 51730
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    .line 51731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/Jo;

    .line 51733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0C:Lcom/facebook/ads/redexgen/X/Qo;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0H()I

    move-result v0

    .line 51736
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0W(I)V

    .line 51737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0X(I)V

    .line 51738
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SF;->A0N()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    .line 51739
    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Lcom/facebook/ads/redexgen/X/M8;

    .line 51740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Lcom/facebook/ads/redexgen/X/M8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A03:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;->A05(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 51741
    return-void
.end method

.method private A0N()Lcom/facebook/ads/redexgen/X/Mj;
    .locals 10

    .line 51742
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51743
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v9

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Jo;II)V

    .line 51744
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v3

    .line 51745
    .local v4, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51746
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51748
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 51749
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 51750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 51751
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51752
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51753
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/SF;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 51754
    return-object v4
.end method

.method private A0O()V
    .locals 4

    .line 51755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51756
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51758
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    .line 51760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PJ;->A0B()Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v2

    .line 51761
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PL;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/Jo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0U:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 51762
    sget-object v0, Lcom/facebook/ads/redexgen/X/SF;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/SF;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51763
    new-instance v0, Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/SF;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PL;->A04(Lcom/facebook/ads/redexgen/X/PK;)V

    .line 51764
    .end local p0    # "introView":Lcom/facebook/ads/redexgen/X/PL;
    :goto_0
    return-void

    .line 51765
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SF;->A0Q()V

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 51766
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Z

    if-nez v0, :cond_0

    .line 51767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 51768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Z

    .line 51769
    :cond_0
    return-void
.end method

.method public abstract A0Q()V
.end method

.method public final A0R(ILcom/facebook/ads/redexgen/X/L7;)V
    .locals 2

    .line 51770
    new-instance v1, Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Lcom/facebook/ads/redexgen/X/SF;ILcom/facebook/ads/redexgen/X/L7;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(ILcom/facebook/ads/redexgen/X/Lf;)V

    .line 51771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    .line 51772
    return-void
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/59;)V
.end method

.method public abstract A0T()Z
.end method

.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SF;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 51774
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/SF;->A0S(Lcom/facebook/ads/redexgen/X/59;)V

    .line 51775
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SF;->A0O()V

    .line 51776
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 51777
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 51778
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 51779
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51780
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 51781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M8;->A03()V

    .line 51782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51783
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51784
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51785
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/MD;

    .line 51786
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 51787
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51788
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A8v(Ljava/lang/String;Ljava/util/Map;)V

    .line 51789
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/MD;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/MD;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 51791
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 51792
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 51793
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 51794
    return-void

    .line 51795
    :cond_0
    if-eqz p1, :cond_1

    .line 51796
    sget-object v1, Lcom/facebook/ads/redexgen/X/M7;->A04:Lcom/facebook/ads/redexgen/X/M7;

    .line 51797
    .local p0, "mode":Lcom/facebook/ads/redexgen/X/M7;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/M8;->A05(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 51798
    return-void

    .line 51799
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/M7;->A03:Lcom/facebook/ads/redexgen/X/M7;

    goto :goto_0
.end method
