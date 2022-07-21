.class public final Lcom/facebook/ads/redexgen/X/S0;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PU;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:Lcom/facebook/ads/redexgen/X/18;

.field public final A08:Lcom/facebook/ads/redexgen/X/7U;

.field public final A09:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MD;

.field public final A0C:Lcom/facebook/ads/redexgen/X/S1;

.field public final A0D:Lcom/facebook/ads/redexgen/X/In;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Qp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/In;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PU;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Lcom/facebook/ads/redexgen/X/7U;",
            "Lcom/facebook/ads/redexgen/X/Qp;",
            "Lcom/facebook/ads/redexgen/X/MD;",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/S1;",
            "Lcom/facebook/ads/redexgen/X/In;",
            ")V"
        }
    .end annotation

    .line 51455
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 51456
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A06:Landroid/util/SparseBooleanArray;

    .line 51457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 51458
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S0;->A0A:Lcom/facebook/ads/redexgen/X/Jg;

    .line 51459
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/S0;->A08:Lcom/facebook/ads/redexgen/X/7U;

    .line 51460
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/S0;->A0E:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51461
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/S0;->A0B:Lcom/facebook/ads/redexgen/X/MD;

    .line 51462
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/S0;->A03:Lcom/facebook/ads/redexgen/X/Mk;

    .line 51463
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S0;->A07:Lcom/facebook/ads/redexgen/X/18;

    .line 51464
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    .line 51465
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/S0;->A04:Ljava/lang/String;

    .line 51466
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/S1;

    .line 51467
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/S0;->A0D:Lcom/facebook/ads/redexgen/X/In;

    .line 51468
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Ru;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51469
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S0;->A03:Lcom/facebook/ads/redexgen/X/Mk;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:I

    if-nez v0, :cond_1

    .line 51470
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/S0;
    .end local p1    # null:Landroid/view/ViewGroup;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51471
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S0;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S0;->A0A:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S0;->A07:Lcom/facebook/ads/redexgen/X/18;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/S0;->A0E:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/S0;->A0B:Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0D:Lcom/facebook/ads/redexgen/X/In;

    .line 51472
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v0

    .line 51473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J()Lcom/facebook/ads/redexgen/X/Od;

    move-result-object v2

    .line 51474
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Od;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/S1;

    .line 51475
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A01(Lcom/facebook/ads/redexgen/X/Od;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v2

    .line 51476
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/A8;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ru;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S0;->A06:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S0;->A0E:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    .line 51477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/S0;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/A8;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qp;ILcom/facebook/ads/redexgen/X/Xo;)V

    .line 51478
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Ru;I)V
    .locals 9

    .line 51479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PU;

    .line 51480
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/PU;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S0;->A0A:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S0;->A08:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S0;->A0B:Lcom/facebook/ads/redexgen/X/MD;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S0;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/S0;->A02:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ru;->A0l(Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;III)V

    .line 51481
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51482
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S0;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 51484
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S0;->A02(Lcom/facebook/ads/redexgen/X/Ru;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 0

    .line 51485
    iput p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:I

    .line 51486
    iput p2, p0, Lcom/facebook/ads/redexgen/X/S0;->A02:I

    .line 51487
    iput p3, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:I

    .line 51488
    return-void
.end method
