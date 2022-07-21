.class public final Lcom/facebook/ads/redexgen/X/cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1y;


# static fields
.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/18;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/FM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/bj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/MD;

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 71941
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cZ;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/cZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V
    .locals 2

    .line 71942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71943
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    .line 71944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    .line 71945
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71946
    new-instance v0, Lcom/facebook/ads/redexgen/X/cQ;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/cQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/cZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 71947
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/MD;

    .line 71948
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cZ;)J
    .locals 1

    .line 71949
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 71950
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 71951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 71952
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 71953
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 71954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/18;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 0

    .line 71955
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 0

    .line 71956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    return-object p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/20;
    .locals 0

    .line 71957
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/cZ;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 71958
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/MD;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0xet
        -0x5ct
        -0x1bt
        -0x18t
        -0x5ct
        -0x10t
        -0xdt
        -0x1bt
        -0x18t
        -0x5ct
        -0x13t
        -0x9t
        -0x5ct
        -0x1bt
        -0x10t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x5ct
        -0x13t
        -0xet
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x4et
        -0x5ct
        -0x23t
        -0xdt
        -0x7t
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x5ct
        -0x16t
        -0xdt
        -0xat
        -0x5ct
        -0x1bt
        -0x18t
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x54t
        -0x53t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0x19t
        -0x1bt
        -0x10t
        -0x10t
        -0x17t
        -0x18t
        -0x4t
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x2dt
        0x1ft
        0x22t
        0x14t
        0x17t
        -0x2dt
        0x16t
        0x14t
        0x1ft
        0x1ft
        0x18t
        0x17t
        -0x2dt
        0x2at
        0x1bt
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x26t
        0x1bt
        0x22t
        0x2at
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0xdt
        0x1ct
        0x15t
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/cZ;Z)Z
    .locals 0

    .line 71959
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Z

    return p1
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/cZ;Z)Z
    .locals 0

    .line 71960
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0E()J
    .locals 2

    .line 71961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v0, :cond_0

    .line 71962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0B()J

    move-result-wide v0

    return-wide v0

    .line 71963
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0F()V
    .locals 2

    .line 71964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v1, :cond_0

    .line 71965
    new-instance v0, Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Lcom/facebook/ads/redexgen/X/cZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0R(Z)V

    .line 71967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    .line 71968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Z

    .line 71969
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A06:Z

    .line 71970
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 71971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/bj;

    if-eqz v0, :cond_0

    .line 71972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A02()V

    .line 71973
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 3

    .line 71974
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/bj;

    .line 71975
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/18;

    if-eqz v1, :cond_0

    .line 71976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bj;->A03(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;)V

    .line 71977
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71978
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    .line 71979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v0, :cond_0

    .line 71980
    sget-object v3, Lcom/facebook/ads/redexgen/X/cZ;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71981
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Z

    .line 71982
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71984
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0D:I

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0A(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 71985
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 71986
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71987
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71988
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    .line 71989
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v2

    .line 71990
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71991
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71992
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 71993
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cZ;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    .line 71994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 71995
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 71996
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71997
    return-void

    .line 71998
    .end local p0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v1, :cond_2

    .line 71999
    new-instance v0, Lcom/facebook/ads/redexgen/X/ce;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ce;-><init>(Lcom/facebook/ads/redexgen/X/cZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0H()V

    .line 72001
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    .line 72002
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 72003
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    .line 72004
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A09()Ljava/lang/String;

    move-result-object v3

    .line 72005
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KN;->A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/KJ;->A07:Lcom/facebook/ads/redexgen/X/KJ;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KJ;ILjava/util/EnumSet;)V

    .line 72006
    .local v8, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1q;->A05(Ljava/lang/String;)V

    .line 72007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1q;->A06(Ljava/lang/String;)V

    .line 72008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1q;->A03(Lcom/facebook/ads/RewardData;)V

    .line 72009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    .line 72010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cb;-><init>(Lcom/facebook/ads/redexgen/X/cZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/cr;->A0P(Ljava/lang/String;)V

    .line 72012
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 72013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 72014
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Z

    return v0
.end method

.method public final A0L()Z
    .locals 8

    .line 72015
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 72016
    .local p0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 72017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    .line 72019
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v1

    .line 72020
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 72021
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 72022
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72024
    return v5

    .line 72025
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/FM;

    if-nez v0, :cond_1

    .line 72026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0K:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72028
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 72029
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72031
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    .line 72032
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v2

    .line 72033
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 72034
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 72035
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72037
    return v5

    .line 72038
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0G()V

    .line 72039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A06:Z

    .line 72040
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Z

    .line 72041
    return v0
.end method
