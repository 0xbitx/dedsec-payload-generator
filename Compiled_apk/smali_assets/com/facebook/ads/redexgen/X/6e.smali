.class public final Lcom/facebook/ads/redexgen/X/6e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 15526
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GyiBUCkC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sqowKkdsw23oOctujh4JS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sGW2HqLA0299cVeMoAEL9ZXgIk1rlANi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ioat5RRD6XPbEJm7hsBEOKFMb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Zw1v1TMFRqO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eQUvG0dkOz1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pYpbsacuB19XJGtGbFCxjlIFedam8DTp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6e;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6e;->A01()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/6e;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 15527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:[F

    .line 15529
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6e;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x3ft
        0x7t
        -0x17t
        -0x21t
    .end array-data
.end method

.method private final A02()[F
    .locals 1

    .line 15530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:[F

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 15531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15532
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 15533
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:[F

    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 15534
    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A03:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    .line 15535
    aget-object v2, v1, v4

    aget v0, v3, v4

    float-to-double v0, v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15536
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15537
    .end local p1    # "i":I
    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6e;->A02:[Ljava/lang/String;

    const-string v1, "3DgDBkbuSJHHMnWd9lbj3dg5obl1cN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15538
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6e;)Z
    .locals 5

    .line 15539
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6e;->A02()[F

    move-result-object v4

    .line 15540
    .local p0, "newSignalValue":[F
    array-length v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:[F

    array-length v0, v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 15541
    return v3

    .line 15542
    :cond_0
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_2

    .line 15543
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->A02()[F

    move-result-object v0

    aget v1, v0, v2

    aget v0, v4, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15544
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6C;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 15545
    return v3

    .line 15546
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15547
    .end local p1    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
