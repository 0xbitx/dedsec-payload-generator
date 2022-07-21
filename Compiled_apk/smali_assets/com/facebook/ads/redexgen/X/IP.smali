.class public final Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38587
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ai2EfOriaTIhqtzLWYXlPleIkpLxWtX3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8POqEzQt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C9XS0tRq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AAxD7MG0VtZMRL4EoelO07EezWtzxWUG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6PKYsgscuQ75gJwNEilmQ2c4nRmBzCem"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CYsAdFFV2DQ1VCBuBS7UZ1OMxmR8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IP;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 38589
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z

    if-nez v0, :cond_0

    .line 38590
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38591
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 38592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 2

    monitor-enter p0

    .line 38593
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z

    .line 38594
    .local p0, "wasOpen":Z
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38595
    monitor-exit p0

    return v1

    .line 38596
    .end local p0    # "wasOpen":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 4

    monitor-enter p0

    .line 38597
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38598
    const/4 v3, 0x0

    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IP;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IP;->A01:[Ljava/lang/String;

    const-string v1, "6xVrNnWg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bGYw6WXz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 38599
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z

    .line 38600
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38601
    monitor-exit p0

    return v0

    .line 38602
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
