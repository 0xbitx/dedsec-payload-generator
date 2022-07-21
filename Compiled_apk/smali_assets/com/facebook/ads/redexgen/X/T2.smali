.class public final Lcom/facebook/ads/redexgen/X/T2;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Ru;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Mk;

.field public A04:Lcom/facebook/ads/redexgen/X/Qp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PU;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/18;

.field public final A09:Lcom/facebook/ads/redexgen/X/7U;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0C:Lcom/facebook/ads/redexgen/X/U1;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MD;

.field public final A0E:Lcom/facebook/ads/redexgen/X/AE;

.field public final A0F:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/In;)V
    .locals 1
    .param p9    # Lcom/facebook/ads/redexgen/X/In;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PU;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Lcom/facebook/ads/redexgen/X/U1;",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/AE;",
            "Lcom/facebook/ads/redexgen/X/In;",
            ")V"
        }
    .end annotation

    .line 53080
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 53081
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:Landroid/util/SparseBooleanArray;

    .line 53082
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    .line 53083
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    .line 53084
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/T2;->A0C:Lcom/facebook/ads/redexgen/X/U1;

    .line 53085
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/U1;->A12()Lcom/facebook/ads/redexgen/X/7U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A09:Lcom/facebook/ads/redexgen/X/7U;

    .line 53086
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/U1;->A1C()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/Qp;

    .line 53087
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/U1;->A1B()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/MD;

    .line 53088
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/redexgen/X/Mk;

    .line 53089
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/T2;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 53090
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Ljava/util/List;

    .line 53091
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Ljava/lang/String;

    .line 53092
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/T2;->A0E:Lcom/facebook/ads/redexgen/X/AE;

    .line 53093
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/T2;->A0F:Lcom/facebook/ads/redexgen/X/In;

    .line 53094
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Ru;
    .locals 9

    .line 53095
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T2;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/MD;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0F:Lcom/facebook/ads/redexgen/X/In;

    .line 53096
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0C:Lcom/facebook/ads/redexgen/X/U1;

    .line 53097
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0G(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v0

    .line 53098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J()Lcom/facebook/ads/redexgen/X/Od;

    move-result-object v3

    .line 53099
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Od;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A0C:Lcom/facebook/ads/redexgen/X/U1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0E:Lcom/facebook/ads/redexgen/X/AE;

    .line 53100
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A00(Lcom/facebook/ads/redexgen/X/Od;Lcom/facebook/ads/redexgen/X/U1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v2

    .line 53101
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/2L;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ru;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Ljava/util/List;

    .line 53102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/A8;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qp;ILcom/facebook/ads/redexgen/X/Xo;)V

    .line 53103
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Ru;I)V
    .locals 10

    .line 53104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PU;

    .line 53105
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/PU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/Qp;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A0m(Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 53106
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A09:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/MD;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Ru;->A0l(Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;III)V

    .line 53107
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 53108
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 53109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 53110
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A02(Lcom/facebook/ads/redexgen/X/Ru;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 1

    .line 53111
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 53112
    .local p0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    .line 53113
    iput p2, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 53114
    iput p3, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    .line 53115
    if-eqz v0, :cond_0

    .line 53116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4H;->A07()V

    .line 53117
    :cond_0
    return-void

    .line 53118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Qp;)V
    .locals 0

    .line 53119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/Qp;

    .line 53120
    return-void
.end method
