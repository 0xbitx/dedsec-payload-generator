.class public final Lcom/facebook/ads/redexgen/X/Ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42318
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q0cgd8ZooYecE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J2BVhp7vuHAIAp7SnVNGb8HH1cbMxubt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iqQBNrIT5Q3AC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t9KuhFyRWu3gNFkI0HekeVuTW0avorLV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OYjVlNdFlUPlcN7lAyHGk2JCraJWPiHi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vCXknpIYzaKLfC11Hy3POPlfgXO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "n2KyTvvQ13Vg6RKdtgKJvEFdzL71NxtZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "o17fQXz1EMvktucDmPwTMbcvnBIuog9r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ks;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ks;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 42320
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 42321
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

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
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ks;->A01:[Ljava/lang/String;

    const-string v1, "oolqHAu5YIFMgU7X3X8w7PUngZkPIqyX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ks;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x30t
        -0x34t
        -0x35t
        -0x12t
        -0x26t
        -0x4t
        -0x11t
        -0x10t
        -0x3t
    .end array-data
.end method
