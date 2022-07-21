.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1K;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1I;

.field public final A05:Lcom/facebook/ads/redexgen/X/1U;

.field public final A06:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 1

    .line 48658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48659
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 48660
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:I

    .line 48661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A06:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48662
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PJ;->A04:Lcom/facebook/ads/redexgen/X/1I;

    .line 48663
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PJ;->A05:Lcom/facebook/ads/redexgen/X/1U;

    .line 48664
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PJ;)I
    .locals 0

    .line 48665
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/1I;
    .locals 0

    .line 48666
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A04:Lcom/facebook/ads/redexgen/X/1I;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 48667
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A01:Lcom/facebook/ads/redexgen/X/1K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0

    .line 48668
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A05:Lcom/facebook/ads/redexgen/X/1U;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 48669
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A06:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PJ;)Ljava/lang/String;
    .locals 0

    .line 48670
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PJ;)Ljava/lang/String;
    .locals 0

    .line 48671
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 0

    .line 48672
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:I

    .line 48673
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 0

    .line 48674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 48675
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 0

    .line 48676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A02:Ljava/lang/String;

    .line 48677
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 0

    .line 48678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A03:Ljava/lang/String;

    .line 48679
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/PL;
    .locals 2

    .line 48680
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/PJ;Lcom/facebook/ads/redexgen/X/SA;)V

    return-object v0
.end method
