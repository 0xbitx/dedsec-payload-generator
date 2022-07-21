.class public final Lcom/facebook/ads/redexgen/X/Fy;
.super Lcom/facebook/ads/redexgen/X/dd;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34110
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OXbCEMjwdPN5xvU2NT0kKgep5UeL1Sqr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SX0ygsPxRN6KiRybC8JMsMv996SDI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L77PzfY5dGd9ppcaJeqEYdg5mL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qaE4mxmFDXDzve4pMTR5s0xQhV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rrEUCxltihDw1phZ7LTyezPpJ6vgfWBl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FdpTQfSalwXKw6iuOYHl49ZbqEAaQDuv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IFg4N7XoM6S2Rxr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IzcF2xeWDVSzXIhxKqlgaOjlVHZ1W1Z3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fy;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34111
    .local v3, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/dd;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;Z)V

    .line 34112
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fy;->A01:Landroid/net/Uri;

    .line 34113
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:Ljava/util/Map;

    .line 34114
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fy;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

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
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fy;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fy;->A03:[Ljava/lang/String;

    const-string v1, "82m81CO1d0OwjHPL38rD7xdABiLQ6kup"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Fy;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x6dt
        0x6at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 34115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dd;->A0D(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0e;)V

    .line 34116
    return-void
.end method

.method public final A0E()Landroid/net/Uri;
    .locals 4

    .line 34117
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fy;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
