.class public final Lcom/facebook/ads/redexgen/X/Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Cm;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25473
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cQLvPfcjFfYJvX4XY3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uIOH2wHfxCa8KV3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FH84zRbfI70JKMZ4FU0vq663g5qgVVhf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rAS8R46BE4hr4L2BuvPBBTIYPMpqY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3BFkdmsCGoZH4fXk29OjuKfr1IH2YrFg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mQzkGmJwq71pGAE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g0LYTBuRUFd8u9nYrg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ct1y1JOzLdrho3HlQk4TLP9PG3jGo5Mx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cm;->A01()V

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cm;->A04:Lcom/facebook/ads/redexgen/X/Cm;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 25474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25475
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    .line 25476
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:J

    .line 25477
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cm;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x60t
        0x30t
        0x2ft
        0x33t
        0x29t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x7dt
        0x4dt
        0x62t
        0x7ft
        0x7bt
        0x73t
        0x43t
        0x65t
        0x2bt
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25478
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 25479
    return v5

    .line 25480
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A03:[Ljava/lang/String;

    const-string v1, "kVmnPrTsp7Csw7b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Hha8DC9juDwuQlk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 25481
    .end local v5
    :cond_2
    return v3

    .line 25482
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Cm;

    .line 25483
    .local v5, "other":Lcom/facebook/ads/redexgen/X/Cm;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Cm;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_0
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 25484
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    long-to-int v0, v1

    .line 25485
    .local v1, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 25486
    .end local v1    # "result":I
    .local p0, "result":I
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 25487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
