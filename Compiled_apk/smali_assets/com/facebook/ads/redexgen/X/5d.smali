.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14395
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:I

    .line 14396
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 14397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:I

    return v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 14398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5d;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;
    .locals 0

    .line 14399
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 0

    .line 14400
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:I

    .line 14401
    return-object p0
.end method
