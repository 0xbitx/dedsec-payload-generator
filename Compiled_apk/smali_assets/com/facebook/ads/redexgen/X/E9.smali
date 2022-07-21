.class public final Lcom/facebook/ads/redexgen/X/E9;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderQueryException"
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E9;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 30066
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30067
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/E7;)V
    .locals 0

    .line 30068
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E9;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/E9;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E9;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x3ft
        0x47t
        0x4at
        0x43t
        0x42t
        -0x2t
        0x52t
        0x4dt
        -0x2t
        0x4ft
        0x53t
        0x43t
        0x50t
        0x57t
        -0x2t
        0x53t
        0x4ct
        0x42t
        0x43t
        0x50t
        0x4at
        0x57t
        0x47t
        0x4ct
        0x45t
        -0x2t
        0x4bt
        0x43t
        0x42t
        0x47t
        0x3ft
        -0x2t
        0x41t
        0x4dt
        0x42t
        0x43t
        0x41t
        0x51t
    .end array-data
.end method
