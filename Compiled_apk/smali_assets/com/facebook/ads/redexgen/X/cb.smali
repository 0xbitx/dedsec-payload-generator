.class public final Lcom/facebook/ads/redexgen/X/cb;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cZ;->A0I(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72043
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjKPGQUWmMf7x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P8UTzFKpwpJ94"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IxNcf87J3g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cb;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cb;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cZ;)V
    .locals 0

    .line 72044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cb;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cb;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x6bt
        0x1dt
        0x11t
        0x10t
        0xat
        0xct
        0x11t
        0x12t
        0x12t
        0x1bt
        0xct
        0x5et
        0x17t
        0xdt
        0x5et
        0x10t
        0xbt
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 72045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A01(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0D(Lcom/facebook/ads/redexgen/X/cZ;Z)Z

    .line 72047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 72048
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 72049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A01(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0D(Lcom/facebook/ads/redexgen/X/cZ;Z)Z

    .line 72051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cc;-><init>(Lcom/facebook/ads/redexgen/X/cb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0H()V

    .line 72054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A07(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/FM;

    .line 72055
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 72056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A09(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A05()V

    .line 72057
    :goto_0
    return-void

    .line 72058
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A01(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 72059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 72060
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 72061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 72062
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 72063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 72064
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 72065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 72066
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 72067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2X()V

    .line 72068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 72069
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 72070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 72071
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 72072
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 6

    .line 72073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0F:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cb;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 72076
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72077
    return-void

    .line 72078
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/cZ;->A0C(Lcom/facebook/ads/redexgen/X/cZ;Z)Z

    .line 72079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0T()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A05(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;

    .line 72080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A04(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/cb;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/cb;->A02:[Ljava/lang/String;

    const-string v1, "VeASnUkJuhfeOmGjJqk9CbDFf3FFhRFx"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "TZLIDWk0RuIbUDThQePy8NEYvQ7OtG1H"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A04(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/cb;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/cb;->A02:[Ljava/lang/String;

    const-string v1, "g2LThTD3HDKTh"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "DwNNkt8z8VoEk"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-lez v4, :cond_2

    .line 72081
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 72082
    .local p0, "chainer":Lcom/facebook/ads/redexgen/X/LW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72083
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72084
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A04(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    .line 72085
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A05(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/LW;->A04(Lcom/facebook/ads/redexgen/X/Xo;Z)V

    .line 72087
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72088
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72089
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v0

    .line 72090
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 72091
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A02(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 72092
    .end local p0    # "chainer":Lcom/facebook/ads/redexgen/X/LW;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A01(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A04(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/18;->A0k(Z)V

    .line 72094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72095
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A01(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 72096
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1z;-><init>(Lcom/facebook/ads/redexgen/X/cb;)V

    .line 72097
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72098
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A0A()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72099
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 72100
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 72101
    .local p0, "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A01(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 72102
    .end local p0    # "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    :goto_2
    return-void

    .line 72103
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2

    .line 72104
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Lcom/facebook/ads/redexgen/X/Xo;Z)V

    goto :goto_1

    :cond_5
    if-lez v4, :cond_2

    goto/16 :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 5

    .line 72105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72106
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72107
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A00(Lcom/facebook/ads/redexgen/X/cZ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v2

    .line 72108
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 72109
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->A04()Ljava/lang/String;

    move-result-object v0

    .line 72110
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 72112
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LY;->A00(Lcom/facebook/ads/redexgen/X/KG;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 72113
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72114
    return-void
.end method
