.class public final Lcom/facebook/ads/redexgen/X/ZU;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZV;
    }
.end annotation


# static fields
.field public static A00:Landroid/content/pm/PackageManager;

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68034
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mMUsySdK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G1dnExSQKLbMoTCo5d1h1U5A6G7ndhFt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GiJYkTHpyeTaf3ywPcthUoX2rTVjWFCb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0A5FUJ9kDHtL7zu8WVVZPRsd6iFGNBV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Uxf0Oizk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zpV62zjrrTP1cgdKU18BbBXv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Pb6NlhKASELFsFyHLiNoj4ENeXMrfTQa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RrSFtRYH4qZAbHiyxnUErsMfABxwLq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZU;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 1

    .line 68035
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68036
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Landroid/content/pm/PackageManager;

    .line 68037
    return-void
.end method

.method public static synthetic A01()Landroid/content/pm/PackageManager;
    .locals 4

    .line 68038
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZU;->A00:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZU;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZU;->A01:[Ljava/lang/String;

    const-string v1, "gjUVtXXuXbvsWPZLBaiwFqVTuNtnGy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aaBFOo2Y3N72goZoHRvUb35kO6Lzp1W"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ZU;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 0

    .line 68039
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZU;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object p0

    return-object p0
.end method

.method private A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ZV;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 68040
    .local v4, "deviceFeatureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    .line 68041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 68042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A0C:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xx;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/79;)V

    .line 68043
    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6u;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6v;"
        }
    .end annotation

    .line 68044
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/ZU;Ljava/util/List;)V

    .line 68045
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
