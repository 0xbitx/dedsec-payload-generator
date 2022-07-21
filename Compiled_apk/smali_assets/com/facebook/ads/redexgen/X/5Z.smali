.class public final Lcom/facebook/ads/redexgen/X/5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5Y;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5c;)V
    .locals 2

    .line 14271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    .line 14273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14274
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 14275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5c;->A00()V

    .line 14276
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14277
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Z;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;
    .locals 0

    .line 14278
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 2

    .line 14279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14280
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14281
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5Z;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5c;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14283
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5c;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14285
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5c;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14287
    return-object p0
.end method
