.class public final Lcom/facebook/ads/redexgen/X/GG;
.super Lcom/facebook/ads/redexgen/X/dp;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34374
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rUhg5nWIULCK5t0gW05eAQLFFSPSWMvZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IWlot4Qxgt9kC5cL8sfJp7UuHzQVcIMi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pyGO9NZUXO3VfNbPYY8A9lbBjy3aVFuI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BR2eyutWjUUloqp0GJ1CKmWpDC9ci7iC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "R8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7OIMX1dy42ob61A4JIfUI17XWGQLX3ws"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f7SraaJMsc9s0A0ZVYKOMxYCK6pogew2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N778iUAZTctb3pJ5Cpi07oq2oMO9GnTO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GG;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GG;->A01()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 34375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dp;-><init>()V

    .line 34376
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 34377
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:J

    .line 34378
    return-void

    .line 34379
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A02:[Ljava/lang/String;

    const-string v1, "gnOcZLWDvxdPQhFZXDuJbQjlKnJrGFNK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GG;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x33t
        -0x1ct
        -0x74t
        -0x21t
        -0x2bt
        -0x1at
        -0x2ft
        -0x74t
        -0x27t
        -0x1ft
        -0x21t
        -0x20t
        -0x74t
        -0x32t
        -0x2ft
        -0x74t
        -0x24t
        -0x25t
        -0x21t
        -0x2bt
        -0x20t
        -0x2bt
        -0x1et
        -0x2ft
        -0x74t
        -0x26t
        -0x1ft
        -0x27t
        -0x32t
        -0x2ft
        -0x22t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final A08(Ljava/io/File;JI)Z
    .locals 3

    .line 34380
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AFH(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34381
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/dp;->AFH(Ljava/io/File;)V

    return-void
.end method
