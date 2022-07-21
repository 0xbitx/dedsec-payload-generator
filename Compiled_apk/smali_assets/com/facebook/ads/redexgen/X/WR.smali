.class public final Lcom/facebook/ads/redexgen/X/WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WS;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/Cf;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Ce;

.field public A05:Lcom/facebook/ads/redexgen/X/Co;

.field public A06:Lcom/facebook/ads/redexgen/X/WS;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Cg;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ch;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ci;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62354
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ydp2W5xsf3wxxmCItZRtLRLpaCcQN61V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZzeQ67WJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MfxT7BiZm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QAZkmCdKFAHfN7ilsO4NsWCm7AIOdsAB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uXA2W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sq6CLgUZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GhmTF3RrY3ydpwpSZCJZy8aIHeXkOr61"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "710SvX7FP4z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WR;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WR;->A0G:Lcom/facebook/ads/redexgen/X/Cf;

    .line 62355
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WR;->A0J:I

    .line 62356
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WR;->A0H:I

    .line 62357
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WR;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WR;-><init>(I)V

    .line 62359
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 62360
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/WR;-><init>(IJ)V

    .line 62361
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 62362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62363
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WR;->A08:I

    .line 62364
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/WR;->A09:J

    .line 62365
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    .line 62366
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ci;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    .line 62367
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    .line 62368
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:J

    .line 62369
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ch;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0B:Lcom/facebook/ads/redexgen/X/Ch;

    .line 62370
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Cd;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62371
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 62372
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 62373
    sget-object v2, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    const-string v1, "k6Z5PTGWNQqxWVGEWp2g14fMjsllqw2H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "hJNgcdrxKvM79jF48EqDHnrsGOClnbxU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/Cd;->AD5([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62374
    return v5

    .line 62375
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 62377
    .local p0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WR;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62378
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ci;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 62379
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62380
    iput v4, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:I

    .line 62381
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62382
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A04(ILcom/facebook/ads/redexgen/X/Ci;)Z

    .line 62383
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    .line 62384
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/WS;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WS;->A7d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:J

    .line 62385
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A09:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    .line 62386
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/WS;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WS;->A7d(J)J

    move-result-wide v7

    .line 62387
    .local v5, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:J

    .line 62388
    .end local v5    # "embeddedFirstSampleTimestampUs":J
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    .line 62389
    .end local p0    # "sampleHeaderData":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WR;->A05:Lcom/facebook/ads/redexgen/X/Co;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/Co;->AEK(Lcom/facebook/ads/redexgen/X/Cd;IZ)I

    move-result v1

    .line 62390
    .local p0, "bytesAppended":I
    if-ne v1, v5, :cond_6

    .line 62391
    return v5

    .line 62392
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    .line 62393
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    if-lez v0, :cond_7

    .line 62394
    return v4

    .line 62395
    :cond_7
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 62396
    .local p1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WR;->A05:Lcom/facebook/ads/redexgen/X/Co;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Co;->AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 62397
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:J

    .line 62398
    iput v4, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    .line 62399
    return v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;I)I
    .locals 2

    .line 62400
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_1

    .line 62401
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 62403
    .local p0, "headerData":I
    sget v0, Lcom/facebook/ads/redexgen/X/WR;->A0J:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/WR;->A0H:I

    if-ne v1, v0, :cond_1

    .line 62404
    :cond_0
    return v1

    .line 62405
    .end local p0    # "headerData":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_2

    .line 62406
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/WR;->A0I:I

    if-ne v1, v0, :cond_2

    .line 62408
    return v0

    .line 62409
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/WS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 62411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A04(ILcom/facebook/ads/redexgen/X/Ci;)Z

    .line 62413
    new-instance v0, Lcom/facebook/ads/redexgen/X/DJ;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A6s()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DJ;-><init>(JJLcom/facebook/ads/redexgen/X/Ci;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/WS;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    .line 62415
    .local p0, "frame":Lcom/facebook/ads/redexgen/X/Ii;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 62416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A05:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_3

    .line 62417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A01:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x24

    .line 62418
    .local p1, "xingBase":I
    :cond_0
    :goto_0
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/WR;->A01(Lcom/facebook/ads/redexgen/X/Ii;I)I

    move-result v1

    .line 62419
    .local v0, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/WR;->A0J:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/WR;->A0H:I

    if-ne v1, v0, :cond_5

    .line 62420
    .end local v0    # "seekHeader":I
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A6s()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/DD;->A01(JJLcom/facebook/ads/redexgen/X/Ci;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v4

    .line 62421
    .restart local v0    # "seekHeader":I
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62422
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 62423
    add-int/lit16 v0, v2, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    .line 62424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 62425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62426
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A04(I)Z

    .line 62427
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62428
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DD;->A8g()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/WR;->A0H:I

    if-ne v1, v0, :cond_6

    .line 62429
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WR;->A02(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/WS;

    move-result-object v0

    return-object v0

    .line 62430
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A01:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xd

    goto :goto_0

    .line 62431
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/WR;->A0I:I

    if-ne v1, v0, :cond_7

    .line 62432
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A6s()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/DH;->A00(JJLcom/facebook/ads/redexgen/X/Ci;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DH;

    move-result-object v4

    .line 62433
    .local v0, "seeker":Lcom/facebook/ads/redexgen/X/WS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62434
    :cond_6
    :goto_1
    return-object v4

    .line 62435
    .end local v0    # "seeker":Lcom/facebook/ads/redexgen/X/WS;
    :cond_7
    const/4 v4, 0x0

    .line 62436
    .restart local v0    # "seeker":Lcom/facebook/ads/redexgen/X/WS;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WR;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WR;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x52t
        0x5at
        0x53t
        0x61t
        0x57t
        0x53t
        0x40t
        0x51t
        0x5at
        0x57t
        0x56t
        0x12t
        0x46t
        0x5dt
        0x5dt
        0x12t
        0x5ft
        0x53t
        0x5ct
        0x4bt
        0x12t
        0x50t
        0x4bt
        0x46t
        0x57t
        0x41t
        0x1ct
        0x0t
        0x14t
        0x4t
        0x1ft
        0xbt
        0x3at
        0x3dt
        0x34t
    .end array-data
.end method

.method public static A06(IJ)Z
    .locals 4

    .line 62437
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Cd;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62438
    const/4 v6, 0x0

    .line 62439
    .local p0, "validFrameCount":I
    const/4 v8, 0x0

    .line 62440
    .local p1, "candidateSynchronizedHeaderData":I
    const/4 v5, 0x0

    .line 62441
    .local p2, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 62442
    .local v6, "searchedBytes":I
    if-eqz p2, :cond_10

    const/16 v4, 0x4000

    .line 62443
    .local v8, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 62444
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    .line 62445
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A08:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 62446
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/ES;

    .line 62447
    .local v7, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/ES;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0B:Lcom/facebook/ads/redexgen/X/Ch;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ch;->A00(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/ES;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 62448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WR;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_0

    .line 62449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 62450
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A79()J

    move-result-wide v0

    long-to-int v5, v0

    .line 62451
    if-nez p2, :cond_1

    .line 62452
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62453
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v7    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/ES;
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    if-lez v6, :cond_d

    const/4 v0, 0x1

    :goto_4
    const/4 v11, 0x4

    invoke-interface {p1, v1, v3, v11, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD5([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62454
    .end local v5
    .end local v11
    :goto_5
    if-eqz p2, :cond_2

    .line 62455
    add-int/2addr v5, v7

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62456
    :goto_6
    iput v8, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:I

    .line 62457
    return v2

    .line 62458
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    goto :goto_6

    .line 62459
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v9

    .line 62461
    .local v5, "headerData":I
    if-eqz v8, :cond_6

    int-to-long v0, v8

    .line 62462
    invoke-static {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/WR;->A06(IJ)Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v10, v0

    const/4 v0, 0x5

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v10, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    const-string v1, "nssPeb4tx"

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v1, "z93zYtEja"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    if-eqz v12, :cond_7

    .line 62463
    :cond_6
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ci;->A00(I)I

    move-result v10

    .local v11, "frameSize":I
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 62464
    .end local v11    # "frameSize":I
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .end local v6    # "searchedBytes":I
    .local v7, "searchedBytes":I
    if-ne v7, v4, :cond_b

    .line 62465
    if-eqz p2, :cond_11

    .line 62466
    return v3

    .line 62467
    .end local v7    # "searchedBytes":I
    .restart local v6    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v11    # "frameSize":I
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 62468
    if-ne v6, v2, :cond_a

    .line 62469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A04(ILcom/facebook/ads/redexgen/X/Ci;)Z

    sget-object v8, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 62470
    sget-object v8, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    const-string v1, "7zrNMK9WlizC5ZgtVSnCLN45BdGxm2zl"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "9rqhFN3Qk74SkJ0Nh6RYQs7QnFKhXl33"

    const/4 v0, 0x6

    aput-object v1, v8, v0

    move v8, v9

    .line 62471
    .restart local v5    # "headerData":I
    .restart local v11    # "frameSize":I
    :cond_9
    add-int/lit8 v0, v10, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    goto/16 :goto_3

    .line 62472
    :cond_a
    if-ne v6, v11, :cond_9

    goto/16 :goto_5

    .line 62473
    :cond_b
    const/4 v6, 0x0

    .line 62474
    const/4 v8, 0x0

    .line 62475
    if-eqz p2, :cond_c

    .line 62476
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 62477
    add-int v0, v5, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    .line 62478
    .end local v5    # "headerData":I
    :goto_7
    move v7, v1

    goto/16 :goto_3

    .line 62479
    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    goto :goto_7

    .line 62480
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 62481
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 62482
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 62483
    :cond_10
    const/high16 v4, 0x20000

    goto/16 :goto_0

    .line 62484
    :cond_11
    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 3

    .line 62485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WR;->A04:Lcom/facebook/ads/redexgen/X/Ce;

    .line 62486
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A04:Lcom/facebook/ads/redexgen/X/Ce;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A05:Lcom/facebook/ads/redexgen/X/Co;

    .line 62487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A04:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A5C()V

    .line 62488
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62489
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 62490
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/WR;->A07(Lcom/facebook/ads/redexgen/X/Cd;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62491
    .local v1, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 62492
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/WS;

    if-nez v2, :cond_4

    .line 62493
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A03(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/WS;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/WS;

    .line 62494
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/WS;

    if-eqz v2, :cond_1

    .line 62495
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 62496
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A02(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/WS;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/WR;->A0F:[Ljava/lang/String;

    const-string v3, "vRoDRHRtSRtNnEEJ64K4r5ogXxosELXw"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/WS;

    .line 62497
    :cond_3
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/WR;->A04:Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/WS;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Ce;->AER(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 62498
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/WR;->A05:Lcom/facebook/ads/redexgen/X/Co;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Ci;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/Ci;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A0C:Lcom/facebook/ads/redexgen/X/Ci;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Ci;->A03:I

    const/4 v11, -0x1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 62499
    iget v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 62500
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 62501
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Co;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 62502
    :cond_4
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A00(Lcom/facebook/ads/redexgen/X/Cd;)I

    move-result v0

    return v0

    .line 62503
    :cond_5
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WR;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    goto :goto_1
.end method

.method public final AEQ(JJ)V
    .locals 3

    .line 62504
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:I

    .line 62505
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:J

    .line 62506
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:J

    .line 62507
    iput v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    .line 62508
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62509
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A07(Lcom/facebook/ads/redexgen/X/Cd;Z)Z

    move-result v0

    return v0
.end method
