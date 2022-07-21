.class public final Lcom/facebook/ads/redexgen/X/Mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44914
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hdV441LwjlNtZv1709qxF0pnny4fVUPp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ei12BejVo1CHpgyzoQPUfc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ngx5CnSLKehr5gInaBo3fbR58cj0cWuD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KjX1pG4Uk1LfU8Dcrr9VX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a0G5nH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lj0Juqqdj67gjngfjpTqdTQ77lTPdRGa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RNVdSSMaTLUgDkR28FbRvDpDNW12NXcx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b5BIPohyMmnUdzrQJ3rYHZFdjlu3USou"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mf;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mf;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mf;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mf;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mf;->A01:[Ljava/lang/String;

    const-string v1, "rGVas5AoEaq3cBsrCvDeMYMBThCVzhB5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "o0fRmV5yhDY9KCH9v50URkZ7Eg4hKean"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x75

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mf;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        0x29t
        0x32t
        0x29t
        0x36t
        0x2dt
        0x27t
    .end array-data
.end method

.method public static A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Xo;)V
    .locals 3

    .line 44916
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44917
    :catch_0
    move-exception v0

    .line 44918
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object p2

    sget p1, Lcom/facebook/ads/redexgen/X/8z;->A09:I

    new-instance p0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 44919
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/8y;->A9G(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 44920
    .end local p0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method
