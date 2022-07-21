.class public final Lcom/facebook/ads/redexgen/X/1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cb;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cb;)V
    .locals 0

    .line 4888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4889
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4891
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 4892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A02(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 4893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4894
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0D(Lcom/facebook/ads/redexgen/X/cZ;Z)Z

    .line 4896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cd;-><init>(Lcom/facebook/ads/redexgen/X/1z;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 4898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0H()V

    .line 4899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A07(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/FM;

    .line 4900
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 4901
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 4902
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 4903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A09(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A05()V

    .line 4904
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4905
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4906
    return-void
.end method
