.class public final Lcom/facebook/ads/redexgen/X/Fs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fr;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[J

.field public A0F:[J

.field public A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0H:[Lcom/facebook/ads/redexgen/X/Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33890
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CqT0KuE1AFfImBFy4ik"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hGcHjrCi226kocD9vKzS9HyQAF0ZqssA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZD81yrpYsqeXe4L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XJx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nsm5GlP1XQIMmswL2BtDEyl4JYnPccJt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OHNFP06lkToQsW2YsoX4lx0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UGSwurzNNOniPMx0TIQOqAAX3osRvTJh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YaODE33QO8vEeLZGxHQ5TNBfWhqIAS5S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33892
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    .line 33893
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0D:[I

    .line 33894
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    .line 33895
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    .line 33896
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0B:[I

    .line 33897
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0C:[I

    .line 33898
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/Cn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Lcom/facebook/ads/redexgen/X/Cn;

    .line 33899
    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 33900
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:J

    .line 33901
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:J

    .line 33902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A09:Z

    .line 33903
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0A:Z

    .line 33904
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 33905
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    add-int/2addr v1, p1

    .line 33906
    .local p0, "relativeIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method private A01(IIJZ)I
    .locals 7

    .line 33907
    const/4 v6, -0x1

    .line 33908
    .local p0, "sampleCountToTarget":I
    .local p1, "searchIndex":I
    const/4 v3, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v3, p2, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    aget-wide v4, v0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const-string v1, "JFV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "8A9T2ZHBGF6P3L1HGcqfomX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    cmp-long v0, v4, p3

    if-gtz v0, :cond_4

    .line 33909
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0B:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 33910
    :cond_0
    move v6, v3

    .line 33911
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33912
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    if-ne p1, v0, :cond_2

    .line 33913
    const/4 p1, 0x0

    .line 33914
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33915
    .end local p2    # "i":I
    :cond_4
    return v6
.end method

.method private A02(I)J
    .locals 4

    .line 33916
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:J

    .line 33917
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fs;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:J

    .line 33918
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 33919
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:I

    .line 33920
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    .line 33921
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    if-lt v3, v0, :cond_1

    .line 33922
    sub-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const-string v1, "rmPQqkiHfMf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    .line 33923
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    .line 33924
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    if-gez v0, :cond_2

    .line 33925
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const-string v1, "rGNm6jdFTVK86xam60qdwwsNjuy3SfLS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "zCUBtEUnOSv2Jph2uhLKbu226T4aXBY5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    .line 33926
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    if-nez v0, :cond_4

    .line 33927
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 33928
    .local p0, "relativeLastDiscardIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 33929
    .end local p0    # "relativeLastDiscardIndex":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    aget-wide v0, v1, v0

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(I)J
    .locals 7

    .line 33930
    if-nez p1, :cond_0

    .line 33931
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 33932
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 33933
    .local p0, "largestTimestampUs":J
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(I)I

    move-result v0

    .line 33934
    .local v0, "relativeSampleIndex":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 33935
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    aget-wide v3, v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 33936
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0B:[I

    aget v3, v3, v0

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 33937
    .end local v3    # "i":I
    :cond_1
    return-wide v1

    .line 33938
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 33939
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 33940
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v3, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x19

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const-string v3, "3tp"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v3, "Z0W9OfGRhIfCW820bOQ6uFB"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    add-int/lit8 v0, v6, -0x1

    .line 33941
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final declared-synchronized A04(J)V
    .locals 2

    monitor-enter p0

    .line 33942
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33943
    monitor-exit p0

    return-void

    .line 33944
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fs;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 33945
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 2

    .line 33946
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized A07()I
    .locals 4

    monitor-enter p0

    .line 33947
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    sub-int/2addr v3, v0

    .line 33948
    .local p0, "skipCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33949
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const-string v1, "bxSWiBZCbHOohSqaWh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33950
    .end local p0    # "skipCount":I
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(JZZ)I
    .locals 10

    monitor-enter p0

    .line 33951
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(I)I

    move-result v5

    .line 33952
    .local p0, "relativeReadIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fs;->A0I()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33953
    .end local v7
    .end local v3
    :cond_0
    monitor-exit p0

    return v3

    .line 33954
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    sub-int/2addr v6, v0

    move-object v4, p0

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Fs;->A01(IIJZ)I

    move-result v1

    .line 33955
    .local v7, "offset":I
    if-ne v1, v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33956
    monitor-exit p0

    return v3

    .line 33957
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33958
    monitor-exit p0

    return v1

    .line 33959
    .end local p0    # "relativeReadIndex":I
    .end local v0
    .end local p1    # null:J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Ws;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fr;)I
    .locals 5

    monitor-enter p0

    .line 33960
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fs;->A0I()Z

    move-result v0

    const/4 v4, -0x5

    const/4 v1, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    .line 33961
    if-eqz p4, :cond_0

    .line 33962
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Br;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33963
    monitor-exit p0

    return v3

    .line 33964
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/Fr;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 33965
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33966
    monitor-exit p0

    return v4

    .line 33967
    :cond_2
    monitor-exit p0

    return v1

    .line 33968
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(I)I

    move-result v2

    .line 33969
    .local p0, "relativeReadIndex":I
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, v2

    if-eq v0, p5, :cond_5

    .line 33970
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33971
    monitor-exit p0

    return v4

    .line 33972
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ws;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33973
    monitor-exit p0

    return v1

    .line 33974
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    aget-wide v0, v0, v2

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    .line 33975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Br;->A02(I)V

    .line 33976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0C:[I

    aget v0, v0, v2

    iput v0, p6, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    .line 33977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    aget-wide v0, v0, v2

    iput-wide v0, p6, Lcom/facebook/ads/redexgen/X/Fr;->A01:J

    .line 33978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Lcom/facebook/ads/redexgen/X/Cn;

    aget-object v0, v0, v2

    iput-object v0, p6, Lcom/facebook/ads/redexgen/X/Fr;->A02:Lcom/facebook/ads/redexgen/X/Cn;

    .line 33979
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33980
    monitor-exit p0

    return v3

    .line 33981
    .end local p0    # "relativeReadIndex":I
    .end local v0
    .end local v4
    .end local v1
    .end local v3
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()J
    .locals 2

    monitor-enter p0

    .line 33982
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33983
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 33984
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 33985
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()J
    .locals 2

    monitor-enter p0

    .line 33986
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fs;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(I)J
    .locals 5

    .line 33987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fs;->A06()I

    move-result v2

    sub-int/2addr v2, p1

    .line 33988
    .local p0, "discardCount":I
    const/4 v4, 0x1

    if-ltz v2, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 33989
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 33990
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:J

    .line 33991
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    if-nez v0, :cond_1

    .line 33992
    const-wide/16 v0, 0x0

    return-wide v0

    .line 33993
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33994
    :cond_1
    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(I)I

    move-result v1

    .line 33995
    .local p1, "relativeLastWriteIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized A0D(JZZ)J
    .locals 11

    monitor-enter p0

    .line 33996
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    aget-wide v1, v1, v0

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 33997
    :cond_0
    if-eqz p4, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    add-int/lit8 v7, v0, 0x1

    goto :goto_0

    .end local v0
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 33998
    .local v0, "searchLength":I
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    move-object v5, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Fs;->A01(IIJZ)I

    move-result v1

    .line 33999
    .local p0, "discardCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34000
    monitor-exit p0

    return-wide v3

    .line 34001
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Fs;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 34002
    .end local p0    # "discardCount":I
    .end local v0    # "searchLength":I
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v3

    .line 34003
    .end local v1
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 34004
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F()V
    .locals 1

    monitor-enter p0

    .line 34005
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34006
    monitor-exit p0

    return-void

    .line 34007
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G(JIJILcom/facebook/ads/redexgen/X/Cn;)V
    .locals 13

    move-object v4, p0

    monitor-enter p0

    .line 34008
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0A:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 34009
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34010
    monitor-exit p0

    return-void

    .line 34011
    :cond_0
    :try_start_1
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0A:Z

    .line 34012
    .end local v0
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 34013
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fs;->A04(J)V

    .line 34014
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(I)I

    move-result v2

    .line 34015
    .local p0, "relativeEndIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    aput-wide p1, v0, v2

    .line 34016
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    aput-wide p4, v0, v2

    .line 34017
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0C:[I

    aput p6, v0, v2

    .line 34018
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0B:[I

    aput p3, v0, v2

    .line 34019
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Lcom/facebook/ads/redexgen/X/Cn;

    aput-object p7, v0, v2

    .line 34020
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v0, v1, v2

    .line 34021
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A05:I

    aput v0, v1, v2

    .line 34022
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 34023
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    if-ne v1, v0, :cond_3

    .line 34024
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    add-int/lit16 v11, v0, 0x3e8

    .line 34025
    .local p3, "newCapacity":I
    new-array v12, v11, [I

    .line 34026
    .local p4, "newSourceIds":[I
    new-array v10, v11, [J

    .line 34027
    .local v5, "newOffsets":[J
    new-array v9, v11, [J

    .line 34028
    .local p6, "newTimesUs":[J
    new-array v8, v11, [I

    .line 34029
    .local p7, "newFlags":[I
    new-array v7, v11, [I

    .line 34030
    .local v4, "newSizes":[I
    new-array v6, v11, [Lcom/facebook/ads/redexgen/X/Cn;

    .line 34031
    .local v0, "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/Cn;
    new-array v3, v11, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 34032
    .local v5, "newFormats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v2, v4, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    sub-int/2addr v2, v0

    .line 34033
    .local v0, "beforeWrap":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    invoke-static {v1, v0, v10, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34034
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    invoke-static {v1, v0, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34035
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0B:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    invoke-static {v1, v0, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34036
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0C:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    invoke-static {v1, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34037
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Lcom/facebook/ads/redexgen/X/Cn;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    invoke-static {v1, v0, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34038
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    invoke-static {v1, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34039
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    invoke-static {v1, v0, v12, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34040
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    .line 34041
    .local v0, "afterWrap":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    invoke-static {v0, v5, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34042
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    invoke-static {v0, v5, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34043
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0B:[I

    invoke-static {v0, v5, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34044
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0C:[I

    invoke-static {v0, v5, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34045
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34046
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34047
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0D:[I

    invoke-static {v0, v5, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34048
    iput-object v10, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0E:[J

    .line 34049
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    .line 34050
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0B:[I

    .line 34051
    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0C:[I

    .line 34052
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Lcom/facebook/ads/redexgen/X/Cn;

    .line 34053
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 34054
    iput-object v12, v4, Lcom/facebook/ads/redexgen/X/Fs;->A0D:[I

    .line 34055
    iput v5, v4, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    .line 34056
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 34057
    iput v11, v4, Lcom/facebook/ads/redexgen/X/Fs;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34058
    .end local p3    # "newCapacity":I
    .end local p4    # "newSourceIds":[I
    .end local v5    # "newFormats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local p6    # "newTimesUs":[J
    .end local p7    # "newFlags":[I
    .end local v4    # "newSizes":[I
    .end local v0    # "afterWrap":I
    .end local v5
    .end local v0
    .end local v0
    :cond_3
    monitor-exit p0

    return-void

    .line 34059
    .end local p0    # "relativeEndIndex":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Z)V
    .locals 3

    .line 34060
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 34061
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:I

    .line 34062
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    .line 34063
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    .line 34064
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0A:Z

    .line 34065
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:J

    .line 34066
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:J

    .line 34067
    if-eqz p1, :cond_0

    .line 34068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 34069
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A09:Z

    .line 34070
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0I()Z
    .locals 2

    monitor-enter p0

    .line 34071
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(J)Z
    .locals 6

    monitor-enter p0

    .line 34072
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 34073
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    .line 34074
    .end local v0
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    .line 34075
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 34076
    .local v0, "largestReadTimestampUs":J
    cmp-long v0, v1, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34077
    monitor-exit p0

    return v4

    .line 34078
    :cond_2
    :try_start_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 34079
    .local p0, "retainCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(I)I

    move-result v3

    .line 34080
    .local p1, "relativeSampleIndex":I
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    if-le v4, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    .line 34081
    add-int/lit8 v4, v4, -0x1

    .line 34082
    add-int/lit8 v3, v3, -0x1

    .line 34083
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 34084
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 34085
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0C(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34086
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0I:[Ljava/lang/String;

    const-string v1, "Ebt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "bsxl34mHntOvTAOjuXwEPt2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34087
    .end local p0    # "retainCount":I
    .end local p1    # "relativeSampleIndex":I
    .end local v0    # "largestReadTimestampUs":J
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    .line 34088
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 34089
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34090
    monitor-exit p0

    return v1

    .line 34091
    .end local v1
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A09:Z

    .line 34092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34093
    monitor-exit p0

    return v1

    .line 34094
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34095
    monitor-exit p0

    return v2

    .line 34096
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
