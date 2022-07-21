.class public final Lcom/facebook/ads/redexgen/X/5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14211
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3NmEwDZbIt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O8AdKP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F3ALGhsyO3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0MHUDKJg5DuGWh7rPRyim2f5Q3jzHAIy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HXUpQ47Mk3E2sR2m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8jXe5NRPzLqsvVidOiIerBtc23OceItu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2ZUtk7q5pb8vSbqEv1qAEyjXWKkByt40"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lRwzP9ChqND6LzN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5X;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5X;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)V
    .locals 1

    .line 14212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14213
    new-instance v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    .line 14214
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5X;->A01:[B

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
    .locals 4

    const/16 v0, 0x9d

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5X;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5X;->A02:[Ljava/lang/String;

    const-string v1, "xXnNwnRRjThYq22"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/5X;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x45t
        0x47t
        0x12t
        0x45t
        0x46t
        0x40t
        0x15t
        0x7at
        0x2et
        0x2ft
        0x7dt
        0x7et
        0x28t
        0x72t
        0x72t
        0xdt
        0xdt
        0xdt
        0x6t
        0x5ct
        0x5at
        0x8t
        0x5at
        0x32t
        0x34t
        0x30t
        0x65t
        0x63t
        0x61t
        0x61t
        0x37t
        0x24t
        0x13t
        0x1t
        0x17t
        0x4t
        0x12t
        0x13t
        0x12t
        0x56t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x5t
        0x2t
        0x1ft
        0x2t
        0x1ft
        0x17t
        0x1at
        0x56t
        0x17t
        0x12t
        0x56t
        0x12t
        0x13t
        0x5t
        0x2t
        0x4t
        0x19t
        0xft
        0x13t
        0x12t
        0x6t
        0x31t
        0x23t
        0x35t
        0x26t
        0x30t
        0x31t
        0x30t
        0x74t
        0x3dt
        0x3at
        0x20t
        0x31t
        0x26t
        0x27t
        0x20t
        0x3dt
        0x20t
        0x3dt
        0x35t
        0x38t
        0x74t
        0x35t
        0x30t
        0x74t
        0x38t
        0x3bt
        0x35t
        0x30t
        0x74t
        0x26t
        0x31t
        0x25t
        0x21t
        0x31t
        0x27t
        0x20t
        0x31t
        0x30t
        0x24t
        0x13t
        0x1t
        0x17t
        0x4t
        0x12t
        0x13t
        0x12t
        0x56t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x5t
        0x2t
        0x1ft
        0x2t
        0x1ft
        0x17t
        0x1at
        0x56t
        0x17t
        0x12t
        0x56t
        0x5t
        0x1et
        0x19t
        0x1t
        0x56t
        0x15t
        0x17t
        0x1at
        0x1at
        0x13t
        0x12t
        0x49t
        0x48t
        0x5et
        0x59t
        0x5ft
        0x42t
        0x54t
        0x32t
        0x31t
        0x3ft
        0x3at
        0x1ft
        0x3at
        0x6t
        0x1dt
        0x1at
        0x2t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14215
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5X;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 2

    .line 14216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->A02()Lcom/facebook/ads/redexgen/X/5c;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/5c;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 14217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5X;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 2

    .line 14218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->A03()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5a;-><init>(Lcom/facebook/ads/redexgen/X/5d;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x8c

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x22

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->A04()V

    .line 14220
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 14221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->finalize()V

    .line 14222
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 14223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 14224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .line 14225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 14226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x41

    const/16 v1, 0x27

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14227
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    sget-object v3, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V

    .line 14228
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V
    .locals 0

    .line 14229
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Z;->A00()V

    .line 14230
    return-void
.end method

.method public final registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 1

    .line 14231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    .line 14232
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 14233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->repair(Ljava/lang/Throwable;)V

    .line 14234
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 14236
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x99

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x68

    const/16 v1, 0x24

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14237
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5d;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5d;-><init>()V

    .line 14238
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5d;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 14239
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 14240
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5b;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;)Z
    .locals 5

    const/16 v2, 0x99

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x68

    const/16 v1, 0x24

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5a;

    .line 14242
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    .line 14243
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final unregisterAdCompanionView()V
    .locals 1

    .line 14244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->unregisterAdCompanionView()V

    .line 14245
    return-void
.end method
