.class public final Lcom/facebook/ads/redexgen/X/eJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74833
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gK21opX6pdVXzizTr5B569byzifByDT1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VXUYBRMamhge5PldHXwCUhQsvqUwyGaK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A9eN1weHgCPL1SkQ3ZXjYtrHuOy08x6Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MZbjV39kBt4hAqLFGwVFLXlTEV84r4gZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MdBS2JQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "f1VlKL6T46QLbXXjKJzzCBeajzTILabi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uaXBHv2Fpyp6t9CjlnIdC1IJtF0IP5s0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SVJaljzXeB5Am8n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eJ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/eJ;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/eJ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/eJ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/eJ;->A01:[Ljava/lang/String;

    const-string v1, "X228u0Qr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x12f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eJ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x43t
        -0x32t
        -0x3dt
        -0x30t
        -0x3dt
        -0x32t
        -0x2dt
        -0x47t
        -0x37t
        -0x44t
        -0x3ct
        -0x41t
        -0x43t
        -0x32t
        -0x47t
        -0x3dt
        -0x42t
        -0x2bt
        -0x28t
        -0x2dt
        -0x20t
        -0x23t
        -0x19t
        -0x18t
        -0x27t
        -0x1et
        -0x27t
        -0x1at
        -0x2dt
        -0x19t
        -0x27t
        -0x18t
        -0x18t
        -0x1at
        -0xft
        -0xft
        -0x1ct
        -0x12t
        -0x14t
        -0xdt
        -0xct
        -0x9t
        -0x16t
        -0x17t
        0x6t
        0x13t
        0x13t
        0x10t
        0x13t
        0x0t
        0x4t
        0x10t
        0x5t
        0x6t
        -0x34t
        -0x27t
        -0x27t
        -0x2at
        -0x27t
        -0x3at
        -0x2ct
        -0x34t
        -0x26t
        -0x26t
        -0x38t
        -0x32t
        -0x34t
        -0x19t
        -0x6t
        -0x1bt
        -0x19t
        -0xet
        -0xat
        -0x15t
        -0xft
        -0x10t
        0x16t
        0xft
        0x21t
        0xdt
        0x10t
        0x17t
        0x12t
        0x10t
        0x9t
        0x1bt
        0x7t
        0xbt
        0x17t
        0x16t
        0x1ct
        0x1at
        0x17t
        0x14t
        0x14t
        0xdt
        0x1at
        -0x46t
        -0x4dt
        -0x3bt
        -0x4ft
        -0x42t
        -0x45t
        -0x3bt
        -0x3at
        -0x49t
        -0x40t
        -0x49t
        -0x3ct
        -0x58t
        -0x5ft
        -0x4dt
        -0x61t
        -0x49t
        -0x5bt
        -0x5et
        -0x4at
        -0x57t
        -0x5bt
        -0x49t
        -0x18t
        -0x20t
        -0x1ft
        -0x22t
        -0x1dt
        -0x18t
        -0xet
        -0x20t
        -0x1ft
        -0x15t
        -0x1ct
        -0x1dt
        -0x22t
        -0x1ft
        -0x8t
        -0x22t
        -0x1at
        -0x16t
        -0x32t
        -0x37t
        -0x44t
        -0x3at
        -0x4et
        -0x44t
        -0x3ft
        -0x37t
        -0x4ct
        -0x41t
        -0x44t
        -0x49t
        -0x4ct
        -0x39t
        -0x48t
        -0x49t
        -0x1dt
        -0x13t
        -0x27t
        -0x16t
        -0x11t
        -0x24t
        -0x1at
        -0x1dt
        -0x23t
        0xat
        0xdt
        -0x1t
        0x2t
        -0x3t
        0x12t
        0x7t
        0xbt
        0x3t
        -0x3t
        0xbt
        0x11t
        -0x43t
        -0x40t
        -0x4et
        -0x4bt
        -0x46t
        -0x41t
        -0x48t
        -0x50t
        -0x4et
        -0x4bt
        -0x4et
        -0x3ft
        -0x3bt
        -0x4at
        -0x3dt
        -0x3at
        -0x42t
        -0x43t
        -0x3et
        -0x46t
        -0x33t
        -0x3et
        -0x38t
        -0x39t
        -0x48t
        -0x38t
        -0x31t
        -0x42t
        -0x35t
        -0x3bt
        -0x46t
        -0x2et
        -0x48t
        -0x34t
        -0x42t
        -0x33t
        -0x2bt
        -0x33t
        -0x25t
        -0x25t
        -0x37t
        -0x31t
        -0x33t
        -0x55t
        -0x59t
        -0x64t
        -0x62t
        -0x60t
        -0x58t
        -0x60t
        -0x57t
        -0x51t
        -0x66t
        -0x5ct
        -0x61t
        0x6t
        0x2t
        -0x9t
        -0x7t
        -0x5t
        0x3t
        -0x5t
        0x4t
        0xat
        -0xbt
        0xat
        0xft
        0x6t
        -0x5t
        0x25t
        0x18t
        0x14t
        0x26t
        0x22t
        0x21t
        -0x54t
        -0x61t
        -0x55t
        -0x51t
        -0x61t
        -0x53t
        -0x52t
        -0x67t
        -0x5dt
        -0x62t
        -0x47t
        -0x52t
        -0x4bt
        -0x43t
        -0x5bt
        -0x48t
        -0x55t
        -0x47t
        -0x45t
        -0x4et
        -0x46t
        -0x2t
        -0xat
        -0xct
        -0x5t
        -0x16t
        -0x3t
        -0x10t
        -0x14t
        -0x2t
        -0x6t
        -0x7t
        -0x36t
        0x23t
        0x16t
        0x12t
        0x24t
        0xct
        0x21t
        0x26t
        0x1dt
        0x12t
        -0x18t
        -0x25t
        -0x1bt
        -0x25t
        -0x2ct
        -0x25t
        -0x22t
        -0x25t
        -0x1at
        -0x15t
    .end array-data
.end method
