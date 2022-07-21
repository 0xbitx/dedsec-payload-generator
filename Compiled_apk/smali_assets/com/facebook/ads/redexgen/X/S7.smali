.class public final Lcom/facebook/ads/redexgen/X/S7;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8I;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8I;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51685
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aQtlI1Us5cYHMsIV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ql6TdDFLVKaOF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ILd0cBh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "B0sTrIURZDTgtQOqZ9wP44Me"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PUGSIMdaF2lm0BEktB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ig45kctSq2tkP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eb7l2wEenDPHh06UHeaR81tCSX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F61vU5UciYvMkd8uRJU0Fm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S7;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S7;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;)V
    .locals 0

    .line 51686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S7;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/S7;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/S7;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/S7;->A02:[Ljava/lang/String;

    const-string v1, "csAIefbP6dEHufce3C5MSz"

    const/4 v0, 0x7

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S7;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x56t
        0x51t
        0x52t
        0x5ct
        0xdt
        0x5bt
        0x52t
        0x63t
        0x52t
        0x5ft
        0xdt
        0x60t
        0x61t
        0x4et
        0x5ft
        0x61t
        0x52t
        0x51t
        0xdt
        0x5dt
        0x59t
        0x4et
        0x66t
        0x56t
        0x5bt
        0x54t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 51687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A0K(Lcom/facebook/ads/redexgen/X/8I;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51688
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S7;->A00:Lcom/facebook/ads/redexgen/X/8I;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/8I;->A0C(Lcom/facebook/ads/redexgen/X/8I;Ljava/lang/String;)V

    .line 51689
    :cond_0
    return-void
.end method
