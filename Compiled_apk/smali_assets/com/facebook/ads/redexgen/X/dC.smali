.class public abstract Lcom/facebook/ads/redexgen/X/dC;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/17;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/TS;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/17;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U1;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A04:Lcom/facebook/ads/redexgen/X/Qo;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 72838
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/dC;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U1;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            ")V"
        }
    .end annotation

    .line 72839
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 72840
    new-instance v0, Lcom/facebook/ads/redexgen/X/dE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dE;-><init>(Lcom/facebook/ads/redexgen/X/dC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A04:Lcom/facebook/ads/redexgen/X/Qo;

    .line 72841
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dC;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72842
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A02:I

    .line 72843
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    .line 72844
    return-void
.end method

.method private A02(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 72845
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 72846
    .local p0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/dC;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 72847
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 72848
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72849
    return-object v3

    .line 72850
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/dC;->A02:I

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dC;)Lcom/facebook/ads/redexgen/X/17;
    .locals 0

    .line 72851
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dC;->A00:Lcom/facebook/ads/redexgen/X/17;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/dC;)Lcom/facebook/ads/redexgen/X/Qo;
    .locals 0

    .line 72852
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dC;->A04:Lcom/facebook/ads/redexgen/X/Qo;

    return-object p0
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    .line 72853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 72854
    check-cast p1, Lcom/facebook/ads/redexgen/X/TS;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dC;->A0H(Lcom/facebook/ads/redexgen/X/TS;I)V

    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;I)V
    .locals 4

    .line 72855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/U1;

    .line 72856
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/U1;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U1;->A15()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v2

    .line 72857
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/K4;
    if-eqz v2, :cond_0

    .line 72858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dC;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 72859
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A04()Lcom/facebook/ads/redexgen/X/St;

    move-result-object v1

    .line 72860
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/St;
    new-instance v0, Lcom/facebook/ads/redexgen/X/dD;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/dD;-><init>(Lcom/facebook/ads/redexgen/X/dC;ILcom/facebook/ads/redexgen/X/U1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A06(Lcom/facebook/ads/redexgen/X/O9;)Lcom/facebook/ads/redexgen/X/St;

    .line 72861
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/K4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 72862
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/St;
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 0

    .line 72863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dC;->A00:Lcom/facebook/ads/redexgen/X/17;

    .line 72864
    return-void
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/TS;I)V
    .locals 2

    .line 72865
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 72866
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/dC;->A02(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72867
    return-void
.end method
