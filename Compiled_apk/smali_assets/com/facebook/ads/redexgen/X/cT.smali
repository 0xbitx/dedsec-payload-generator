.class public final Lcom/facebook/ads/redexgen/X/cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/22;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/cf;

.field public final A01:Lcom/facebook/ads/redexgen/X/1w;

.field public final A02:Lcom/facebook/ads/redexgen/X/20;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71747
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PyT2XUnl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3EmvKqRjFYzRkizxlD8eotggUBC8U5J9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ib6uyfMRsh5ysHZ3i8ryXk3sO16qq9Ys"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q2kkzr74cnXMazMYxmC9c"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9U931lGThJH7Qz6wctlm6EKEWHFtvDAV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "f15MquYM06llw3BWZWASFwAp5egI2HKX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yMUgiPhi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "t3xZZPMR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cT;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/cf;)V
    .locals 0

    .line 71748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cT;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71750
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 71751
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/1w;

    .line 71752
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/cf;

    .line 71753
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cT;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

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

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cT;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x2at
        -0x6et
        -0x1ft
        -0x2ct
        -0x24t
        -0x29t
        -0x2bt
        -0x1at
        -0x6et
        -0x25t
        -0x1bt
        -0x6et
        -0x20t
        -0x19t
        -0x22t
        -0x22t
        -0x73t
        -0x60t
        -0x67t
        -0x71t
        -0x69t
        -0x70t
        -0x56t
        -0x70t
        -0x5dt
        -0x61t
        -0x63t
        -0x74t
        -0x62t
        -0x56t
        -0x6at
        -0x70t
        -0x5ct
        -0x4at
        -0x4et
        -0x4ft
        -0x1bt
        -0x2ct
        -0x27t
        -0x2bt
        -0x22t
        -0x2dt
        -0x2bt
        -0x42t
        -0x2bt
        -0x1ct
        -0x19t
        -0x21t
        -0x1et
        -0x25t
        -0x57t
        -0x52t
        -0x4ct
        -0x41t
        -0x5bt
        -0x4et
        -0x4et
        -0x51t
        -0x4et
        -0x41t
        -0x5dt
        -0x51t
        -0x5ct
        -0x5bt
        -0x41t
        -0x55t
        -0x5bt
        -0x47t
        0x4t
        0x7t
        0x6t
        -0x1t
        0x17t
        0x1t
        0x6t
        0xet
        -0x7t
        0x4t
        0x1t
        -0x4t
        -0x7t
        0xct
        0x1t
        0x7t
        0x6t
        0x17t
        0xct
        0x1t
        0x5t
        -0x3t
        0x17t
        0x3t
        -0x3t
        0x11t
        -0x3dt
        -0x25t
        -0x17t
        -0x17t
        -0x29t
        -0x23t
        -0x25t
        -0x50t
        -0x6at
        -0x42t
        -0x26t
        -0x1ct
        -0x1ct
        -0x26t
        -0x21t
        -0x28t
        -0x6ft
        -0x2dt
        -0x1at
        -0x21t
        -0x2bt
        -0x23t
        -0x2at
        -0x6ft
        -0x29t
        -0x20t
        -0x1dt
        -0x6ft
        -0x22t
        -0x2at
        -0x1ct
        -0x1ct
        -0x2et
        -0x28t
        -0x2at
        -0x61t
        -0x5ft
        -0x5et
        -0x60t
        -0x53t
        -0x6dt
        -0x60t
        -0x60t
        -0x63t
        -0x60t
        -0x53t
        -0x65t
        -0x6dt
        -0x5ft
        -0x5ft
        -0x71t
        -0x6bt
        -0x6dt
        -0x53t
        -0x67t
        -0x6dt
        -0x59t
        0x4t
        0x13t
        0xct
    .end array-data
.end method


# virtual methods
.method public final A7z(Landroid/os/Message;)V
    .locals 11

    .line 71754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v6

    .line 71755
    .local p0, "ad":Lcom/facebook/ads/Ad;
    const/16 v2, 0x98

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_0

    .line 71756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A0C:I

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 71758
    invoke-interface {v4, v7, v3, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 71759
    return-void

    .line 71760
    :cond_0
    iget v9, p1, Landroid/os/Message;->what:I

    const/16 v10, 0xa

    const/4 v4, 0x0

    const/16 v2, 0x5f

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x68

    const/16 v1, 0x1b

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v9, v10, :cond_9

    const/16 v0, 0x3fc

    if-eq v9, v0, :cond_2

    const/16 v10, 0x3fe

    sget-object v1, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    const-string v1, "aJfdsH08DFQiAUsDka0Nh1fTZA9JZGsz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v9, v10, :cond_1

    const/16 v0, 0x3ff

    if-eq v9, v0, :cond_9

    packed-switch v9, :pswitch_data_0

    .line 71761
    .end local v0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-nez v0, :cond_4

    .line 71762
    return-void

    .line 71763
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->AEn()V

    .line 71764
    goto :goto_0

    .line 71765
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->AEh()V

    .line 71766
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 71767
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v9, :cond_3

    .line 71768
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    const/16 v2, 0x45

    const/16 v1, 0x1a

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/20;->A0B(J)V

    .line 71769
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/20;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 71770
    goto :goto_0

    .line 71771
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71772
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/8z;->A0N:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71773
    invoke-interface {v3, v7, v2, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_1

    .line 71774
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 71775
    :cond_5
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    const-string v1, "YO9dGq40ZDljeOjTjHA4uB3VVKU9R56I"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_7

    .line 71776
    return-void

    .line 71777
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_5

    .line 71778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    const-string v1, "4ubpoteMIucGsWyTMsTtOH4ZOdBl9bHr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Xxx4qDjyhZoijrhiIp4u1mFMOEMCLZoL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 71779
    invoke-interface {v3}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    goto :goto_2

    :cond_6
    check-cast v3, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-interface {v3}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    goto :goto_2

    .line 71780
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2

    .line 71781
    :goto_3
    return-void

    .line 71782
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerFailed()V

    goto :goto_3

    .line 71783
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdCompleted()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_8

    .line 71784
    sget-object v2, Lcom/facebook/ads/redexgen/X/cT;->A05:[Ljava/lang/String;

    const-string v1, "IMuRostxJ5htnzhiOcsxYcu1iidsGUgj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ubJ4M5GxN6FfPval4rtOnbhl8vPUgGKC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    .line 71785
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerSucceeded()V

    .line 71786
    return-void

    .line 71787
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 71788
    return-void

    .line 71789
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 71790
    return-void

    .line 71791
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 71792
    return-void

    .line 71793
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 71794
    return-void

    .line 71795
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 71796
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71797
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 71798
    .local v0, "errorBundle":Landroid/os/Bundle;
    if-eqz v3, :cond_b

    .line 71799
    const/16 v2, 0x33

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 71800
    .local p1, "errorCode":I
    const/16 v2, 0x83

    const/16 v1, 0x15

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71801
    .local v6, "errorMessage":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/AdError;

    invoke-direct {v1, v5, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 71802
    .local v1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1w;->AEd(Lcom/facebook/ads/AdError;)V

    .line 71803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 71804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71805
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/20;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 71806
    return-void

    .line 71807
    :cond_a
    const/16 v2, 0x22

    const/16 v1, 0x11

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 71808
    :cond_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/1w;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A05:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1w;->AEa(Lcom/facebook/ads/redexgen/X/1v;)V

    .line 71809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/8z;->A0N:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71811
    invoke-interface {v3, v7, v2, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fc
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
