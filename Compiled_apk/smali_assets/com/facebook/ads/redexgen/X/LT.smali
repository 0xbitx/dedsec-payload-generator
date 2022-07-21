.class public final Lcom/facebook/ads/redexgen/X/LT;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LT;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43335
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43336
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LT;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LT;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x4t
        -0x4t
        -0xct
        -0x7t
        -0xet
        -0x53t
        -0x23t
        -0x7t
        -0x12t
        0x6t
        -0x53t
        -0xat
        0x0t
        -0x53t
        -0x5t
        -0x4t
        0x1t
        -0x53t
        -0xat
        -0x5t
        0x0t
        0x1t
        -0x12t
        -0x7t
        -0x7t
        -0xet
        -0xft
    .end array-data
.end method
