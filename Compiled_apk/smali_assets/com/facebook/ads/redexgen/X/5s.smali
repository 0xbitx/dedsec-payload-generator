.class public final Lcom/facebook/ads/redexgen/X/5s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/5q;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14520
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zJ7sRo3sU3MwvYkxVq5sKXU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uwqdBBQkb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sk1pAaPClwmr1DZFuM4XEVJDjMgj4luU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2DEAuAVf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LM1sVeBw6DNfIdZzIYsj5hqYQDPEhJFy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hYSBjzGCwuKpFZFqojmwIwdxMJLMCyYz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BWOi5Qn34m6VEGTMmYfzcDYeX0GTjOOy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rscTiGR64sMWr7IEiXLU0M2EjoTwZlLg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A05()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14521
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/5q;
    .locals 4

    .line 14523
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const-string v1, "GQnQs3ZS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yTwJu7KeR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/5q;

    .line 14524
    .local v0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/5q;
    if-nez v3, :cond_2

    .line 14525
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5q;->A00()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const-string v1, "yvynwBtI7EoQ7kGRkYf58OE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    .line 14526
    :cond_2
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/5q;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14527
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14528
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5y;->A00(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14529
    :catchall_0
    move-exception v0

    .line 14530
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 14531
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 14532
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_1
    return-object p1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/5q;Lcom/facebook/ads/redexgen/X/5r;)Lcom/facebook/ads/redexgen/X/5q;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14533
    const/4 v5, 0x0

    .line 14534
    .local p0, "fb4aData":Lcom/facebook/ads/redexgen/X/5t;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 14535
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14536
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5u;->A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14537
    :catchall_0
    move-exception v0

    .line 14538
    .local p1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1I:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 14539
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 14540
    .end local p1    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5t;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14541
    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5t;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14542
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5t;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5r;->A05(Ljava/lang/String;)V

    .line 14543
    :cond_2
    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5t;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14544
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/5t;->A00:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/5t;->A02:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/5p;->A05:Lcom/facebook/ads/redexgen/X/5p;

    new-instance p1, Lcom/facebook/ads/redexgen/X/5q;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;)V

    .line 14545
    :cond_3
    return-object p1
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .line 14546
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14547
    .local v0, "attributionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 14548
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14549
    :cond_0
    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x34

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x5at
        -0x5ft
        -0x64t
        -0x54t
        -0x4dt
        -0x5et
        -0x51t
        -0x51t
        -0x5at
        -0x5ft
        -0x5et
        -0x5ft
        -0x61t
        -0x58t
        -0x61t
        -0x54t
        -0x5dt
        -0x63t
        -0x14t
        -0x19t
        -0x17t
        -0x1ct
        -0x1et
        -0xet
        -0x7t
        -0x18t
        -0xbt
        -0xbt
        -0x14t
        -0x19t
        -0x18t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/5r;)V
    .locals 2

    .line 14550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5r;->A02()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v1

    .line 14551
    .local p0, "adInfoFromStorage":Lcom/facebook/ads/redexgen/X/5q;
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14552
    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5r;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14553
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14554
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/5r;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/5r;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 14555
    .local p0, "attributionStorage":Lcom/facebook/ads/redexgen/X/5r;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/5s;->A06(Lcom/facebook/ads/redexgen/X/5r;)V

    .line 14556
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14557
    return-void

    .line 14558
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5q;

    .line 14559
    .local v5, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/5q;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14560
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5q;->A01()J

    move-result-wide v6

    .local v0, "cacheTS":J
    goto :goto_0

    .line 14561
    .end local v0    # "cacheTS":J
    :cond_1
    const-wide/16 v6, -0x1

    .line 14562
    .restart local v0    # "cacheTS":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    .line 14563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 14564
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A00(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 14565
    return-void

    .line 14566
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A07(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 14567
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/5s;->A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/5q;Lcom/facebook/ads/redexgen/X/5r;)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    .line 14568
    .local v1, "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/5q;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5s;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v1

    goto :goto_1

    .line 14569
    .end local v1    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/5q;
    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5s;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    .line 14570
    .restart local v1    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/5q;
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/5s;->A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/5q;Lcom/facebook/ads/redexgen/X/5r;)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v1

    .line 14571
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14572
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14573
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/5r;->A04(Lcom/facebook/ads/redexgen/X/5q;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14574
    :catchall_0
    move-exception v0

    .line 14575
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 14576
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 14577
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    return-void
.end method

.method public static A08()Z
    .locals 7

    .line 14578
    const/4 v6, 0x0

    .line 14579
    .local v6, "updated":Z
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v4, 0xc

    const/16 v3, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const-string v1, "OqjdKmMb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Sbvi0a9C0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/5s;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14580
    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14581
    const/4 v6, 0x1

    .line 14582
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A04()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const-string v1, "1QSggKSi3jrfAw1MbHCsavUz8mNGSj1M"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :goto_0
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14583
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14584
    .local v0, "idfaOverride":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/5s;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14585
    if-eqz v4, :cond_3

    :goto_1
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5p;->A04:Lcom/facebook/ads/redexgen/X/5p;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5q;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;)V

    .line 14586
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14587
    const/4 v6, 0x1

    .line 14588
    .end local v0    # "idfaOverride":Ljava/lang/String;
    :cond_2
    return v6

    .line 14589
    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A04(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A01:[Ljava/lang/String;

    const-string v1, "SqTb5lTJEle7YRZML8ItyxwGEN07wws1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0
.end method
