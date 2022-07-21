.class public final Lcom/facebook/ads/redexgen/X/5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 13796
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5K;->build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;
    .locals 0

    .line 13797
    return-object p0
.end method
