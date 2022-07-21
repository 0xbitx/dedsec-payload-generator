.class public final Lcom/facebook/ads/redexgen/X/Iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39715
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "65cMlekakVUIMLtYd2qVn8RcZ0adnk1M"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UjyIGuEYWfjJHNBaVK1tpUnDezxozlQO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8TtcshNmMrpBHoTy3Jx7PSsI4WaoiE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "opOgbEamfowehMTo5e"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TsJIn0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EhVZCkSBDk6mMyTg5zdzmerfhGbFv5ld"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Eri8EAzeqOX6dLYscfL5OJU1HmdTNDem"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nefT9Ttk6cyPRqOW12bbBLbtHnReAUgq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 39716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39717
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    .line 39718
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Iu;->A02(J)V

    .line 39719
    return-void
.end method

.method public static A00(J)J
    .locals 4

    .line 39720
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p0

    const-wide/32 v0, 0x15f90

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(J)J
    .locals 4

    .line 39721
    const-wide/32 v2, 0x15f90

    mul-long/2addr v2, p0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final declared-synchronized A02(J)V
    .locals 6

    monitor-enter p0

    .line 39722
    :try_start_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    .line 39723
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39724
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    const-string v1, "LzgDaR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39725
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39726
    monitor-exit p0

    return-void

    .line 39727
    .end local v0
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Iu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 39728
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A00:J

    return-wide v0
.end method

.method public final A04()J
    .locals 9

    .line 39729
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 39730
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v4, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    const-string v1, "a2e4BTQtBTIbtdID7RtsbeiIoOOOiE5j"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "T6brmwdtMhRZgX81oiPgAK3x7yaW2pG8"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Iu;->A01:J

    add-long/2addr v4, v2

    .line 39731
    :cond_0
    :goto_0
    return-wide v4

    .line 39732
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Iu;->A00:J

    const-wide v7, 0x7fffffffffffffffL

    sget-object v6, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    const-string v1, "vWaoyi"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()J
    .locals 8

    .line 39733
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Iu;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    .line 39734
    const-wide/16 v4, 0x0

    .line 39735
    :goto_0
    return-wide v4

    .line 39736
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/Iu;->A03:[Ljava/lang/String;

    const-string v1, "iob8LfiWSdIXeaYrhNgyOnbM2i0L2mJ3"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "rhCREaYiIoksCalrOiAV4Z6SpW6PjrFh"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Iu;->A01:J

    goto :goto_0
.end method

.method public final A06(J)J
    .locals 5

    .line 39737
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 39738
    return-wide v3

    .line 39739
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 39740
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    .line 39741
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A01:J

    add-long/2addr v0, p1

    return-wide v0

    .line 39742
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Iu;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 39743
    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Iu;->A01:J

    .line 39744
    :cond_2
    monitor-enter p0

    .line 39745
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    .line 39746
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39747
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(J)J
    .locals 11

    .line 39748
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 39749
    return-wide v3

    .line 39750
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 39751
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Iu;->A01(J)J

    move-result-wide v9

    .line 39752
    .local p0, "lastPts":J
    const-wide v2, 0x100000000L

    add-long/2addr v2, v9

    const-wide v7, 0x200000000L

    div-long/2addr v2, v7

    .line 39753
    .local v2, "closestWrapCount":J
    const-wide/16 v0, 0x1

    sub-long v5, v2, v0

    mul-long/2addr v5, v7

    add-long/2addr v5, p1

    .line 39754
    .local v1, "ptsWrapBelow":J
    mul-long/2addr v7, v2

    add-long/2addr v7, p1

    .line 39755
    .local v4, "ptsWrapAbove":J
    sub-long v0, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 39756
    :goto_0
    move-wide p1, v5

    .line 39757
    .end local p0    # "lastPts":J
    .end local v2    # "closestWrapCount":J
    .end local v4    # "ptsWrapAbove":J
    .end local v1    # "ptsWrapBelow":J
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Iu;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    move-result-wide v0

    return-wide v0

    .line 39758
    :cond_2
    move-wide v5, v7

    goto :goto_0
.end method

.method public final A08()V
    .locals 2

    .line 39759
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    .line 39760
    return-void
.end method
