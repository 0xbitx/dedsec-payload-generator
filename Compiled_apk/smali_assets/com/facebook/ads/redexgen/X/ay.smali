.class public final Lcom/facebook/ads/redexgen/X/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6G;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6w;

.field public A01:Lcom/facebook/ads/redexgen/X/7K;

.field public A02:Lcom/facebook/ads/redexgen/X/7L;

.field public final A03:Lcom/facebook/ads/redexgen/X/6C;

.field public final A04:Lcom/facebook/ads/redexgen/X/6h;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68777
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9Omy7cax2OJ4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ulOhDbnf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfFg1yjSSK9TQh7N867q1b7oOj16BTWR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cs88erT1Nmdhof2Vlv4YHjmvLJ5hV6oE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "codoSKf0AAHHcDxXKaV5ItDp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lc71QfpBcjqOx3z6Bpry4MoTnJ3L2Amk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bxh30V7DNH8aSp9XNgBHezc1nItbXmG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIuCBEGs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ay;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6h;)V
    .locals 1

    .line 68778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68779
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ay;->A03:Lcom/facebook/ads/redexgen/X/6C;

    .line 68781
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ay;->A04:Lcom/facebook/ads/redexgen/X/6h;

    .line 68782
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ay;)Lcom/facebook/ads/redexgen/X/6C;
    .locals 0

    .line 68783
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ay;->A03:Lcom/facebook/ads/redexgen/X/6C;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ay;)Lcom/facebook/ads/redexgen/X/6h;
    .locals 0

    .line 68784
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ay;->A04:Lcom/facebook/ads/redexgen/X/6h;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ay;)Lcom/facebook/ads/redexgen/X/7K;
    .locals 0

    .line 68785
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/7K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ay;)Lcom/facebook/ads/redexgen/X/7L;
    .locals 0

    .line 68786
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ay;->A02:Lcom/facebook/ads/redexgen/X/7L;

    return-object p0
.end method

.method private final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 68787
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A02:Lcom/facebook/ads/redexgen/X/7L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/7K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A02:Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7K;->A01(Lcom/facebook/ads/redexgen/X/7L;)V

    .line 68789
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A04()V

    .line 68790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A04:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6h;->A02()V

    .line 68791
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ay;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68792
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 68793
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 3

    monitor-enter p0

    .line 68794
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68795
    :cond_0
    monitor-exit p0

    return-void

    .line 68796
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A03:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68797
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7J;->A0E(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68798
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/7K;

    .line 68799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ay;->A00:Lcom/facebook/ads/redexgen/X/6w;

    .line 68800
    new-instance v1, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/ay;Lcom/facebook/ads/redexgen/X/6w;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A02:Lcom/facebook/ads/redexgen/X/7L;

    .line 68801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A04:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6h;->A03(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 68802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/7K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A02:Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7K;->A00(Lcom/facebook/ads/redexgen/X/7L;)V

    .line 68803
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ay;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68804
    .end local v0
    :cond_2
    monitor-exit p0

    return-void

    .line 68805
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFQ(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 3

    monitor-enter p0

    .line 68806
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A00:Lcom/facebook/ads/redexgen/X/6w;

    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68807
    monitor-exit p0

    return-void

    .line 68808
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ay;->A00:Lcom/facebook/ads/redexgen/X/6w;

    .line 68809
    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6w;

    if-ne p1, v0, :cond_1

    .line 68810
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ay;->A04()V

    goto :goto_0

    .line 68811
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6w;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ay;->A05(Lcom/facebook/ads/redexgen/X/6w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68812
    :goto_0
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ay;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ay;->A06:[Ljava/lang/String;

    const-string v1, "6KXzTJPK6a3Rx51uMQDwScazunOB6mre"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 68813
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
