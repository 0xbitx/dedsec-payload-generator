.class public final Lcom/facebook/ads/redexgen/X/cS;
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

.field public final A02:Lcom/facebook/ads/redexgen/X/24;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71680
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l1o30ubgNMqwIxdsvAhdwl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uEolzpc8zYF03u8DLAeDfs0A9wQx2vsd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zKwy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mFz9Za5MD8BXE4Lkxv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Wms6Ep20"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s6yiLC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "izOiniaIEQHycLDhhOkzL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cS;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cS;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/24;Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/cf;)V
    .locals 0

    .line 71681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71683
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    .line 71684
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/1w;

    .line 71685
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Lcom/facebook/ads/redexgen/X/cf;

    .line 71686
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cS;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

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
    .locals 3

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cS;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A05:[Ljava/lang/String;

    const-string v1, "11z8nLjTbJ8kXGgkHyQ0qsLYj80GB6ec"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "E5wc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x39t
        0x1ct
        0x58t
        0x17t
        0x1at
        0x12t
        0x1dt
        0x1bt
        0xct
        0x58t
        0x11t
        0xbt
        0x58t
        0x16t
        0xdt
        0x14t
        0x14t
        0x38t
        0x2ft
        0x34t
        0x3et
        0x36t
        0x3ft
        0x25t
        0x3ft
        0x22t
        0x2et
        0x28t
        0x3bt
        0x29t
        0x25t
        0x31t
        0x3ft
        0x23t
        0x9t
        0xdt
        0xet
        0x3at
        0x2bt
        0x26t
        0x2at
        0x21t
        0x2ct
        0x2at
        0x1t
        0x2at
        0x3bt
        0x38t
        0x20t
        0x3dt
        0x24t
        0x62t
        0x65t
        0x7ft
        0x74t
        0x6et
        0x79t
        0x79t
        0x64t
        0x79t
        0x74t
        0x68t
        0x64t
        0x6ft
        0x6et
        0x74t
        0x60t
        0x6et
        0x72t
        0xet
        0x9t
        0x13t
        0x18t
        0x15t
        0x11t
        0x18t
        0x11t
        0xet
        0x3t
        0x2t
        0x8t
        0x18t
        0x3t
        0x12t
        0x15t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x18t
        0xct
        0x2t
        0x1et
        0x6ft
        0x6ct
        0x6dt
        0x64t
        0x7ct
        0x6at
        0x6dt
        0x75t
        0x62t
        0x6ft
        0x6at
        0x67t
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x7ct
        0x77t
        0x6at
        0x6et
        0x66t
        0x7ct
        0x68t
        0x66t
        0x7at
        0x3bt
        0x13t
        0x5t
        0x5t
        0x17t
        0x11t
        0x13t
        0x4ct
        0x56t
        0x60t
        0x44t
        0x5et
        0x5et
        0x44t
        0x43t
        0x4at
        0xdt
        0x4ft
        0x58t
        0x43t
        0x49t
        0x41t
        0x48t
        0xdt
        0x4bt
        0x42t
        0x5ft
        0xdt
        0x40t
        0x48t
        0x5et
        0x5et
        0x4ct
        0x4at
        0x48t
        0x8t
        0x2ct
        0x36t
        0x36t
        0x2ct
        0x2bt
        0x22t
        0x65t
        0x27t
        0x30t
        0x2bt
        0x21t
        0x29t
        0x20t
        0x65t
        0x23t
        0x2at
        0x37t
        0x65t
        0x28t
        0x20t
        0x36t
        0x36t
        0x24t
        0x22t
        0x20t
        0x6bt
        0x5at
        0x5dt
        0x5bt
        0x56t
        0x4ct
        0x5bt
        0x5bt
        0x46t
        0x5bt
        0x56t
        0x44t
        0x4ct
        0x5at
        0x5at
        0x48t
        0x4et
        0x4ct
        0x56t
        0x42t
        0x4ct
        0x50t
        0x5t
        0x14t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final A7z(Landroid/os/Message;)V
    .locals 11

    .line 71687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v4

    .line 71688
    .local p0, "ad":Lcom/facebook/ads/Ad;
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_0

    .line 71689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A0C:I

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 71691
    invoke-interface {v4, v7, v3, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 71692
    return-void

    .line 71693
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v6, 0xa

    const/16 v2, 0x78

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x11

    const/16 v1, 0x11

    const/16 v0, 0xe

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eq v3, v6, :cond_d

    const/16 v8, 0x83e

    const/16 v6, 0x834

    if-eq v3, v6, :cond_4

    const/16 v0, 0x837

    if-eq v3, v0, :cond_d

    const/16 v0, 0x83a

    if-eq v3, v0, :cond_3

    if-eq v3, v8, :cond_2

    const/16 v0, 0x7da

    if-eq v3, v0, :cond_1

    const/16 v5, 0x7db

    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A05:[Ljava/lang/String;

    const-string v1, "eimvHB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9nAYjps8XJWkdVKe7ORqJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 71694
    .end local v0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-nez v0, :cond_6

    .line 71695
    return-void

    .line 71696
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->AEn()V

    .line 71697
    goto :goto_0

    .line 71698
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/Ad;)V

    .line 71699
    goto :goto_0

    .line 71700
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->AEh()V

    .line 71701
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 71702
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v9, :cond_5

    .line 71703
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    const/16 v2, 0x5e

    const/16 v1, 0x1a

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/24;->A01:J

    .line 71704
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    const/16 v2, 0x45

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/24;->A00:I

    .line 71705
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/Ad;)V

    .line 71706
    goto :goto_0

    .line 71707
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71708
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v10

    sget v9, Lcom/facebook/ads/redexgen/X/8z;->A0N:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/16 v1, 0x1a

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71709
    invoke-interface {v10, v7, v9, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_1

    .line 71710
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_b

    if-eq v0, v8, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 71711
    :goto_2
    return-void

    .line 71712
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    goto :goto_2

    .line 71713
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_7

    .line 71714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    .line 71715
    :cond_7
    return-void

    .line 71716
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_8

    .line 71717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    .line 71718
    :cond_8
    return-void

    .line 71719
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 71720
    return-void

    .line 71721
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 71722
    return-void

    .line 71723
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v0, :cond_9

    .line 71724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    .line 71725
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 71726
    :cond_9
    return-void

    .line 71727
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    .line 71728
    return-void

    .line 71729
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 71730
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71731
    :cond_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 71732
    .local v0, "errorBundle":Landroid/os/Bundle;
    if-eqz v3, :cond_f

    .line 71733
    const/16 v2, 0x33

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 71734
    .local p1, "errorCode":I
    const/16 v2, 0xb6

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71735
    .local v4, "errorMessage":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/AdError;

    invoke-direct {v1, v6, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 71736
    .local v2, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1w;->AEd(Lcom/facebook/ads/AdError;)V

    .line 71737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_e

    .line 71738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71739
    :goto_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Lcom/facebook/ads/redexgen/X/24;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A05:[Ljava/lang/String;

    const-string v1, "9bbWCvtTNy4UVYSvKE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "MUJHaNV8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/Ad;)V

    .line 71740
    return-void

    .line 71741
    :cond_e
    const/16 v2, 0x22

    const/16 v1, 0x11

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 71742
    :cond_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/1w;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A05:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1w;->AEa(Lcom/facebook/ads/redexgen/X/1v;)V

    .line 71743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71744
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0N:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9b

    const/16 v1, 0x1b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71745
    invoke-interface {v6, v7, v4, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A05:[Ljava/lang/String;

    const-string v1, "1K6GDc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "I0Fko4DemMWRrizY9fBW0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/Ad;)V

    .line 71746
    return-void

    :pswitch_data_0
    .packed-switch 0x838
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
