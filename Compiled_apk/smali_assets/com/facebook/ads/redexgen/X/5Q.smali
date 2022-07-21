.class public final Lcom/facebook/ads/redexgen/X/5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field public static A0A:[B

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A02:Lcom/facebook/ads/redexgen/X/cl;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14055
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A01()V

    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14057
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    .line 14058
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Ljava/lang/String;

    .line 14059
    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:I

    .line 14060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    .line 14061
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 14062
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Z

    .line 14063
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Z

    .line 14064
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 14065
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 14066
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14067
    :catch_0
    move-exception v4

    .line 14068
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14069
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5Q;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x3ct
        0x34t
        0x31t
        0x38t
        0x39t
        0x7dt
        0x29t
        0x32t
        0x7dt
        0x34t
        0x33t
        0x34t
        0x29t
        0x34t
        0x3ct
        0x31t
        0x34t
        0x27t
        0x38t
        0x7dt
        0x1et
        0x32t
        0x32t
        0x36t
        0x34t
        0x38t
        0x10t
        0x3ct
        0x33t
        0x3ct
        0x3at
        0x38t
        0x2ft
        0x73t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .line 14070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/cl;
    .locals 1

    .line 14071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cl;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 14072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14073
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 14074
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 14075
    return-void
.end method

.method public final A06(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 14076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14077
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 14078
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Z

    .line 14079
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .line 14080
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Z

    .line 14081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cl;

    if-eqz v0, :cond_0

    .line 14082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cl;->A06()V

    .line 14083
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .line 14084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 14085
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .line 14086
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 14087
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 6

    .line 14088
    sget-object v3, Lcom/facebook/ads/redexgen/X/KL;->A05:Lcom/facebook/ads/redexgen/X/KL;

    .line 14089
    .local v1, "adTemplate":Lcom/facebook/ads/redexgen/X/KL;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:I

    .line 14090
    .local v2, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cl;

    .line 14091
    new-instance v0, Lcom/facebook/ads/redexgen/X/cl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/cl;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/AdSize;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cl;

    .line 14092
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Z

    if-eqz v0, :cond_0

    .line 14093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cl;->A06()V

    .line 14094
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cl;->A09(Ljava/lang/String;)V

    .line 14095
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/ads/redexgen/X/bM;-><init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cl;->A08(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 14096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cl;->A07()V

    .line 14097
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14098
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public final nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .locals 4
    .param p1    # Lcom/facebook/ads/NativeAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 14100
    const/4 v0, 0x0

    return-object v0

    .line 14101
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 14102
    .local p0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 14103
    .local p1, "ad":Lcom/facebook/ads/NativeAd;
    if-eqz p1, :cond_1

    .line 14104
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/U1;->A1T(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 14105
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 14106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0

    .line 14107
    :cond_2
    return-object v2
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .line 14108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:Ljava/lang/String;

    .line 14109
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .line 14110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 14111
    return-void
.end method
