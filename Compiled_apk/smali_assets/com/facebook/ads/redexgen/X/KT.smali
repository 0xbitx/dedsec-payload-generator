.class public final Lcom/facebook/ads/redexgen/X/KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/AdError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41810
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ERTXJLrBuVvZX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UTGwSJBCAszmvg0Znuy2qQWepe5s3fqM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XY7nx1q2aLzME12z5GaZxf04lM87T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VCMRMH9YawAvJ0pBtyC5iwlbjX7sgPEv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UItMcFDfBKLMMqn8GhO3yPavd4WFpW4U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gFEyeP0A6kxHrH35Jv4TBqO8F9qv0kpu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CLK1gwWa8r8Wc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KT;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KT;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .line 41811
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Landroid/os/Bundle;)V

    .line 41812
    return-void

    .line 41813
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Ljava/lang/Boolean;

    .line 41816
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Lcom/facebook/ads/AdError;

    .line 41817
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/KT;->A05:Z

    .line 41818
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/KT;->A04:Z

    .line 41819
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/KT;->A06:Z

    .line 41820
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/KT;->A07:Z

    .line 41821
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Ljava/lang/Boolean;

    .line 41822
    if-eqz p1, :cond_3

    .line 41823
    const/16 v2, 0x5d

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41824
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:Ljava/lang/Integer;

    .line 41825
    :cond_0
    const/16 v2, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41826
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Ljava/lang/Boolean;

    .line 41827
    :cond_1
    const/16 v2, 0x26

    const/16 v1, 0xf

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41828
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 41829
    const/16 v2, 0x35

    const/16 v1, 0x12

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Lcom/facebook/ads/AdError;

    .line 41830
    :cond_2
    const/16 v2, 0x47

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A05:Z

    .line 41831
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A04:Z

    .line 41832
    const/16 v2, 0x68

    const/16 v1, 0x1a

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A06:Z

    .line 41833
    const/16 v2, 0x82

    const/16 v1, 0x1d

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A07:Z

    .line 41834
    const/16 v2, 0x9f

    const/16 v1, 0x19

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41835
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Ljava/lang/Boolean;

    .line 41836
    :cond_3
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KT;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

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

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KT;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/KT;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/KT;->A09:[Ljava/lang/String;

    const-string v1, "QzdUdmfCBDZ8u"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "N"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x57t
        -0x5bt
        -0x4bt
        -0x47t
        0x71t
        -0x5ct
        -0x59t
        -0x5et
        -0x5at
        -0x51t
        -0x54t
        -0x5at
        -0x52t
        -0x58t
        -0x59t
        -0x7et
        0x7et
        -0x72t
        -0x6et
        0x4at
        0x7dt
        -0x80t
        0x7bt
        -0x78t
        -0x75t
        0x7dt
        -0x80t
        -0x7ft
        -0x80t
        -0x45t
        -0x49t
        -0x39t
        -0x35t
        -0x7dt
        -0x47t
        -0x4at
        -0x37t
        -0x4at
        -0x58t
        -0x5ct
        -0x4ct
        -0x48t
        0x70t
        -0x59t
        -0x4ct
        -0x4ct
        -0x4ft
        -0x4ct
        -0x5ft
        -0x5bt
        -0x4ft
        -0x5at
        -0x59t
        -0x5dt
        -0x61t
        -0x51t
        -0x4dt
        0x6bt
        -0x5et
        -0x51t
        -0x51t
        -0x54t
        -0x51t
        -0x64t
        -0x56t
        -0x5et
        -0x50t
        -0x50t
        -0x62t
        -0x5ct
        -0x5et
        -0x1ct
        -0x20t
        -0x10t
        -0xct
        -0x54t
        -0x19t
        -0x15t
        -0x12t
        -0x10t
        -0x1dt
        -0xft
        -0xft
        -0x19t
        -0x13t
        -0x14t
        -0x23t
        -0x16t
        -0x13t
        -0x1bt
        -0x1bt
        -0x1dt
        -0x1et
        -0x4ct
        -0x50t
        -0x40t
        -0x3ct
        0x7ct
        -0x40t
        -0x4dt
        -0x3ft
        -0x3dt
        -0x46t
        -0x3et
        -0x61t
        -0x65t
        -0x55t
        -0x51t
        0x67t
        -0x55t
        -0x62t
        -0x50t
        -0x66t
        -0x55t
        -0x63t
        -0x62t
        -0x63t
        -0x68t
        -0x51t
        -0x5et
        -0x63t
        -0x62t
        -0x58t
        -0x68t
        -0x64t
        -0x5bt
        -0x58t
        -0x54t
        -0x62t
        -0x63t
        -0x5dt
        -0x61t
        -0x51t
        -0x4dt
        0x6bt
        -0x51t
        -0x5et
        -0x4ct
        -0x62t
        -0x51t
        -0x5ft
        -0x5et
        -0x5ft
        -0x64t
        -0x4dt
        -0x5at
        -0x5ft
        -0x5et
        -0x54t
        -0x64t
        -0x60t
        -0x54t
        -0x56t
        -0x53t
        -0x57t
        -0x5et
        -0x4ft
        -0x5et
        -0x5ft
        0x76t
        0x72t
        -0x7et
        -0x7at
        0x3et
        -0x7dt
        0x75t
        -0x7et
        -0x7at
        0x75t
        -0x7et
        0x6ft
        -0x7et
        0x75t
        -0x79t
        0x71t
        -0x7et
        0x74t
        0x6ft
        -0x7et
        0x75t
        -0x7dt
        -0x7bt
        0x7ct
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 41839
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A07:Z

    return v0
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 41840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A04:Z

    .line 41841
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 41842
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Ljava/lang/Boolean;

    .line 41843
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 41844
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Ljava/lang/Boolean;

    .line 41845
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Lcom/facebook/ads/AdError;

    .line 41846
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 41847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A05:Z

    .line 41848
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 1

    .line 41849
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Ljava/lang/Boolean;

    .line 41850
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 1

    .line 41851
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Ljava/lang/Boolean;

    .line 41852
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 41853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A06:Z

    .line 41854
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 41855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A07:Z

    .line 41856
    return-void
.end method
