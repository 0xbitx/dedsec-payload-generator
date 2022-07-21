.class public final Lcom/facebook/ads/redexgen/X/KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 41455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41456
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    .line 41457
    iput v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    .line 41458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A06:Lcom/facebook/ads/redexgen/X/U1;

    .line 41459
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 41460
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 41461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 41462
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41463
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41464
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jy;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jy;

    move-result-object v4

    .line 41465
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Jy;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/KA;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(ZII)V

    .line 41466
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7Z;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A06:Lcom/facebook/ads/redexgen/X/U1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/U1;->A1W(Lcom/facebook/ads/redexgen/X/Jy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 41467
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 41468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 41469
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 41470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A06:Lcom/facebook/ads/redexgen/X/U1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/U1;->A1T(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 41471
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 41472
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:Ljava/lang/String;

    .line 41474
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41476
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 41477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A04:Z

    .line 41478
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    .line 41479
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    .line 41480
    return-object p0
.end method
