.class public final Lcom/facebook/ads/redexgen/X/Lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lt;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/8U;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43886
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A01(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43887
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 43888
    return-object v2

    .line 43889
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 43890
    .local p0, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_1

    .line 43891
    return-object v2

    .line 43892
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43893
    .local v0, "e":Ljava/lang/RuntimeException;
    :catch_0
    return-object v2

    .line 43894
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    return-object v2
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lt;->A00:[B

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lt;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x2at
        0x28t
        0x6bt
        0x23t
        0x24t
        0x26t
        0x20t
        0x27t
        0x2at
        0x2at
        0x2et
        0x6bt
        0x2et
        0x24t
        0x31t
        0x24t
        0x2bt
        0x24t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Z
    .locals 0

    .line 43895
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Lt;->A01(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 43896
    .local p0, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
