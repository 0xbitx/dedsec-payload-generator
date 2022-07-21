.class public final Lcom/facebook/ads/redexgen/X/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Cf;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Ce;

.field public A07:Lcom/facebook/ads/redexgen/X/Wd;

.field public A08:Lcom/facebook/ads/redexgen/X/WY;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wa;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63345
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F9KwQMNMxiTjkayDhPM6gvDLkPvUNcLn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Em4FZTw9NeUBCVsnasMEsqdbQrmSbGq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tDq5h6G1X4d5RY1LfaFLZXWqT85DrCya"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B5R7X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zp00UWtElOmikRSXEs37FpNUTZ5eWL9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wqRNyyxlEoRi9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wc;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/Cf;

    .line 63346
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wb;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63348
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63349
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63350
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63351
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63352
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wa;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0A:Lcom/facebook/ads/redexgen/X/Wa;

    .line 63353
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    .line 63354
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A04:J

    .line 63355
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Ii;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63356
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 63357
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 63358
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 63359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 63360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    return-object v0

    .line 63361
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wb;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 63362
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 63363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AER(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 63364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A09:Z

    .line 63365
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 63366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0A:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wa;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A05:J

    neg-long v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A04:J

    .line 63367
    :cond_1
    return-void

    .line 63368
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x6ft
        -0x65t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63369
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 63370
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:I

    .line 63371
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    .line 63372
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Cd;->ADZ([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63374
    return v6

    .line 63375
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const-string v1, "xxv79KM5VyarLmUhQqEOMlbbyGFtPWOG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "n0W8PrJEyrqWl4lCbLWkK9bcjvpbO2Fn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 63378
    .local p0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 63379
    .local v6, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 63380
    .local v0, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wd;

    if-nez v0, :cond_2

    .line 63381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    const/16 v0, 0x8

    .line 63382
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wd;

    .line 63383
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A08:Lcom/facebook/ads/redexgen/X/WY;

    if-nez v0, :cond_3

    .line 63384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    .line 63385
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/WY;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A08:Lcom/facebook/ads/redexgen/X/WY;

    .line 63386
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A5C()V

    .line 63387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:I

    .line 63388
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    .line 63389
    return v3

    .line 63390
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63391
    const/4 v6, 0x1

    .line 63392
    .local p0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wd;

    if-eqz v0, :cond_1

    .line 63393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A02()V

    .line 63394
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Cq;->A00(Lcom/facebook/ads/redexgen/X/Ii;J)V

    .line 63395
    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:I

    .line 63396
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    .line 63397
    return v6

    .line 63398
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A08:Lcom/facebook/ads/redexgen/X/WY;

    if-eqz v0, :cond_2

    .line 63399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A02()V

    .line 63400
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wb;->A08:Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Cq;->A00(Lcom/facebook/ads/redexgen/X/Ii;J)V

    goto :goto_0

    .line 63401
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A03:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A09:Z

    if-nez v0, :cond_3

    .line 63402
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0A:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A00(Lcom/facebook/ads/redexgen/X/Ii;J)V

    .line 63403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0A:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wa;->A0D()J

    move-result-wide v2

    .line 63404
    .local p1, "durationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 63405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AER(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 63406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A09:Z

    goto :goto_0

    .line 63407
    :cond_3
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wb;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const-string v1, "mShHrd4Vu2jNkvRJUK8UrhhXjzgbGKl1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 63408
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Cd;->ADZ([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63410
    return v1

    .line 63411
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A03:I

    .line 63413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A02:I

    .line 63414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A05:J

    .line 63415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A05:J

    .line 63416
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63417
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    .line 63418
    return v4
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 0

    .line 63419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    .line 63420
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63421
    :cond_0
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const-string v1, "ncW0XwKX3pgCRaaT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    .line 63422
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A06(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63423
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const-string v1, "5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 63424
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A07(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63425
    return v4

    .line 63426
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A04(Lcom/facebook/ads/redexgen/X/Cd;)V

    .line 63427
    goto :goto_0

    .line 63428
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A05(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63429
    return v4

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Ljava/lang/String;

    const-string v1, "DR5iBP2XCUKx659t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 63430
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEQ(JJ)V
    .locals 2

    .line 63431
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    .line 63432
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A04:J

    .line 63433
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:I

    .line 63434
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 63436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Wb;->A0I:I

    if-eq v1, v0, :cond_0

    .line 63438
    return v2

    .line 63439
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 63440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 63442
    return v2

    .line 63443
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 63444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 63446
    .local p0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 63447
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    .line 63448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 63449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
