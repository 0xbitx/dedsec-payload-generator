.class public final Lcom/facebook/ads/redexgen/X/66;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/66;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/8U;)Landroid/content/SharedPreferences;
    .locals 3

    .line 14751
    const/16 v2, 0x9

    const/16 v1, 0x22

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/66;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 14752
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/66;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/66;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x3bt
        0x10t
        0x2at
        0x37t
        0x3bt
        0x3dt
        0x2et
        0x3ct
        0x2bt
        0x27t
        0x25t
        0x66t
        0x2et
        0x29t
        0x2bt
        0x2dt
        0x2at
        0x27t
        0x27t
        0x23t
        0x66t
        0x29t
        0x2ct
        0x3bt
        0x66t
        0x21t
        0x26t
        0x3ct
        0x2dt
        0x3at
        0x26t
        0x29t
        0x24t
        0x66t
        0x2at
        0x3ct
        0x2dt
        0x30t
        0x3ct
        0x3at
        0x29t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/8U;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14753
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/66;->A00(Lcom/facebook/ads/redexgen/X/8U;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/66;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V
    .locals 4

    .line 14754
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/66;->A00(Lcom/facebook/ads/redexgen/X/8U;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14755
    .local p0, "btSP":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/66;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14756
    return-void
.end method
