.class public final Lcom/facebook/ads/redexgen/X/DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/D9;

.field public A08:Lcom/facebook/ads/redexgen/X/DP;

.field public A09:Lcom/facebook/ads/redexgen/X/Ii;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:[J

.field public A0G:[J

.field public A0H:[Z

.field public A0I:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27554
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0EwfBQL8WgkraFIT5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yqBIkqshgk6o8aGC7JXOfAcvQBpSEoIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pb3yD9oBE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Sy7y64hwk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hrTCG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uTsL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1ofsGt0E1HxH4l7d5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DQ;->A0J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 27556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0F:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0C:[I

    aget v0, v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()V
    .locals 3

    .line 27557
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/DQ;->A02:I

    .line 27558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:J

    .line 27559
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    .line 27560
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0B:Z

    .line 27561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A08:Lcom/facebook/ads/redexgen/X/DP;

    .line 27562
    return-void
.end method

.method public final A02(I)V
    .locals 4

    .line 27563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DQ;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/DQ;->A0J:[Ljava/lang/String;

    const-string v1, "O7sbivaH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, p1, :cond_1

    .line 27564
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    .line 27565
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    .line 27566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    .line 27567
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0B:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/DQ;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    .line 27568
    sget-object v2, Lcom/facebook/ads/redexgen/X/DQ;->A0J:[Ljava/lang/String;

    const-string v1, "ZqBRFK04oxBzllTVeb4xO6w8kHwYHjDg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(II)V
    .locals 2

    .line 27569
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A02:I

    .line 27570
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    .line 27571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0E:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 27572
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0G:[J

    .line 27573
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0E:[I

    .line 27574
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0D:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge v0, p2, :cond_3

    .line 27575
    :cond_2
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    .line 27576
    .local p0, "tableSize":I
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0D:[I

    .line 27577
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0C:[I

    .line 27578
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0F:[J

    .line 27579
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0I:[Z

    .line 27580
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0H:[Z

    .line 27581
    .end local p0    # "tableSize":I
    :cond_3
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 27583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 27584
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0B:Z

    .line 27585
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 3

    .line 27586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 27587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 27588
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0B:Z

    .line 27589
    return-void
.end method
