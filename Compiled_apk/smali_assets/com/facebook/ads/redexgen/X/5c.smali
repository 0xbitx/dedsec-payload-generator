.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/5b;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5b;)V
    .locals 0

    .line 14374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/5b;

    .line 14376
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 14377
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/5b;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5c;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5c;->A03:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V

    .line 14378
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5c;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 14380
    return-object p0
.end method

.method public final withAdCompanionView(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14381
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A04:Z

    .line 14382
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 14384
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->A06(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 14386
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14387
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5c;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A02:Ljava/lang/String;

    .line 14389
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14390
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A03:Z

    .line 14391
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->A05(Lcom/facebook/ads/RewardData;)V

    .line 14393
    return-object p0
.end method
