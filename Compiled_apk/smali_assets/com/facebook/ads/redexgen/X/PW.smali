.class public final Lcom/facebook/ads/redexgen/X/PW;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AL;

.field public A01:Lcom/facebook/ads/redexgen/X/88;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Jm;

.field public A03:Lcom/facebook/ads/redexgen/X/7m;

.field public A04:Lcom/facebook/ads/redexgen/X/6p;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48869
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PW;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 0

    .line 48870
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48871
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PW;->A06:Lcom/facebook/ads/redexgen/X/Jo;

    .line 48872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PW;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48873
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setUpView(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 48874
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PW;)Lcom/facebook/ads/redexgen/X/6p;
    .locals 0

    .line 48875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PW;->A04:Lcom/facebook/ads/redexgen/X/6p;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 5

    .line 48894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0X()V

    .line 48895
    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A03:Lcom/facebook/ads/redexgen/X/7m;

    .line 48896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A03:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0c(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 48897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A06:Lcom/facebook/ads/redexgen/X/Jo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/Jm;

    .line 48898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7u;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0c(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 48899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0c(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 48900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A06:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Lcom/facebook/ads/redexgen/X/Xo;ZLcom/facebook/ads/redexgen/X/Jo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A04:Lcom/facebook/ads/redexgen/X/6p;

    .line 48901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A04:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0c(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 48902
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PW;->A04:Lcom/facebook/ads/redexgen/X/6p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QC;->A03:Lcom/facebook/ads/redexgen/X/QC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QC;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0c(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 48903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48904
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48905
    return-void

    .line 48906
    :cond_0
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48907
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48908
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48909
    sget v0, Lcom/facebook/ads/redexgen/X/PW;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->addView(Landroid/view/View;)V

    .line 48912
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 4

    .line 48913
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    .line 48914
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Q8;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 48916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PW;->addView(Landroid/view/View;)V

    .line 48917
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/PW;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48918
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 48919
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setUpVideo(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 48920
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 48921
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 48876
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0e(ZI)V

    .line 48877
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 48878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:Lcom/facebook/ads/redexgen/X/88;

    if-eqz v0, :cond_0

    .line 48879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->A0g()V

    .line 48880
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:Lcom/facebook/ads/redexgen/X/88;

    .line 48881
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9c;)V
    .locals 1

    .line 48882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9b;->A05(Lcom/facebook/ads/redexgen/X/9c;)Z

    .line 48883
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48884
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PW;->A02()V

    .line 48885
    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    move-object v4, p2

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Q8;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:Lcom/facebook/ads/redexgen/X/88;

    .line 48886
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 2

    .line 48887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0b(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 48888
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 48889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0k()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Q8;
    .locals 1

    .line 48890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 48891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 48892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A03:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7m;->setImage(Ljava/lang/String;)V

    .line 48893
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 48922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->setVideoURI(Ljava/lang/String;)V

    .line 48923
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 48924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->setVolume(F)V

    .line 48925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A09()V

    .line 48926
    return-void
.end method
