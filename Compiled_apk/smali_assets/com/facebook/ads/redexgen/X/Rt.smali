.class public final Lcom/facebook/ads/redexgen/X/Rt;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Rn;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Mk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field public final A0C:Lcom/facebook/ads/redexgen/X/MD;

.field public final A0D:Lcom/facebook/ads/redexgen/X/S1;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Qp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/S1;)V
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
            "IIII",
            "Lcom/facebook/ads/redexgen/X/S1;",
            ")V"
        }
    .end annotation

    .line 51336
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 51337
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A07:Landroid/util/SparseBooleanArray;

    .line 51338
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    .line 51339
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    .line 51340
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rt;->A09:Lcom/facebook/ads/redexgen/X/7U;

    .line 51341
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0E:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51342
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0C:Lcom/facebook/ads/redexgen/X/MD;

    .line 51343
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Rt;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    .line 51344
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rt;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 51345
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rt;->A06:Ljava/util/List;

    .line 51346
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:I

    .line 51347
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:I

    .line 51348
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Rt;->A05:Ljava/lang/String;

    .line 51349
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:I

    .line 51350
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:I

    .line 51351
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0D:Lcom/facebook/ads/redexgen/X/S1;

    .line 51352
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rn;
    .locals 10

    .line 51353
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rt;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rt;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0E:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0C:Lcom/facebook/ads/redexgen/X/MD;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    .line 51354
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J()Lcom/facebook/ads/redexgen/X/Od;

    move-result-object v3

    .line 51355
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Od;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0D:Lcom/facebook/ads/redexgen/X/S1;

    .line 51356
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oq;->A00(Lcom/facebook/ads/redexgen/X/Od;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v2

    .line 51357
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/9z;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rt;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0E:Lcom/facebook/ads/redexgen/X/Qp;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A06:Ljava/util/List;

    .line 51358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Lcom/facebook/ads/redexgen/X/9z;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qp;IIIILcom/facebook/ads/redexgen/X/Xo;)V

    .line 51359
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rn;I)V
    .locals 6

    .line 51360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PU;

    .line 51361
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/PU;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rt;->A09:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rt;->A0C:Lcom/facebook/ads/redexgen/X/MD;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rt;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rn;->A0l(Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;)V

    .line 51362
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 51363
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rt;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rn;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 51365
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rt;->A02(Lcom/facebook/ads/redexgen/X/Rn;I)V

    return-void
.end method
