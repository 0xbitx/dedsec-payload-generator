.class public final Lcom/facebook/ads/redexgen/X/bb;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/54;

.field public final A02:Lcom/facebook/ads/redexgen/X/E5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bb;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/54;)V
    .locals 1

    .line 69644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 69645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/54;->A09()Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:Lcom/facebook/ads/redexgen/X/E5;

    .line 69646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 69647
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bb;)Landroid/view/View;
    .locals 0

    .line 69648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/54;
    .locals 0

    .line 69649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 69650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3c()V

    .line 69651
    new-instance v0, Lcom/facebook/ads/redexgen/X/bd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bd;-><init>(Lcom/facebook/ads/redexgen/X/bb;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 69652
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 69653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3f()V

    .line 69654
    new-instance v0, Lcom/facebook/ads/redexgen/X/bc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bc;-><init>(Lcom/facebook/ads/redexgen/X/bb;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 69655
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 3

    .line 69656
    if-eqz p1, :cond_5

    .line 69657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3e()V

    .line 69658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    .line 69659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 69660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 69661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Sv;

    if-eqz v0, :cond_0

    .line 69662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 69663
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A0A()Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v0

    .line 69664
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 69665
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    .line 69666
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/FN;
    if-eqz v0, :cond_1

    .line 69667
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0F()V

    .line 69668
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/be;-><init>(Lcom/facebook/ads/redexgen/X/bb;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 69669
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 69670
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 69671
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69672
    new-instance v2, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    .line 69673
    .local p1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/O8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/54;->A0D(Lcom/facebook/ads/redexgen/X/O8;)V

    .line 69674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O8;->A0C(Ljava/lang/String;)V

    .line 69675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 69676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 69677
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O8;->A0B(Ljava/lang/String;)V

    .line 69678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 69679
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0D()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 69681
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0D()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0C()J

    move-result-wide v0

    .line 69682
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A09(J)V

    .line 69683
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Sv;

    if-eqz v0, :cond_3

    .line 69684
    check-cast v1, Lcom/facebook/ads/redexgen/X/Sv;

    .line 69685
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sv;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    .line 69686
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O8;->A0A(Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 69687
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/redexgen/X/O8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 69689
    .end local p1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/O8;
    :cond_4
    return-void

    .line 69690
    .end local p0    # "controller":Lcom/facebook/ads/redexgen/X/FN;
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 69691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3d(Z)V

    .line 69692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0G()V

    .line 69694
    :cond_0
    return-void

    .line 69695
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 5

    .line 69696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:Lcom/facebook/ads/redexgen/X/E5;

    .line 69697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 69698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v2

    .line 69699
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 69700
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->A04()Ljava/lang/String;

    move-result-object v0

    .line 69701
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 69702
    new-instance v0, Lcom/facebook/ads/redexgen/X/bf;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bf;-><init>(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/redexgen/X/KG;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 69703
    return-void
.end method
