.class public final Lcom/facebook/ads/redexgen/X/Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lv;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Lu;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 43964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43965
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    .line 43966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A02()V

    .line 43967
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Ljava/lang/Runnable;

    .line 43968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Z

    .line 43969
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lu;
    .locals 0

    .line 43970
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/Lv;
    .locals 0

    .line 43971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lv;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/lang/Runnable;
    .locals 0

    .line 43972
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 43973
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lv;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43974
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>(Lcom/facebook/ads/redexgen/X/Lw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43975
    monitor-exit p0

    return-void

    .line 43976
    .end local v0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 43977
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Lu;
    .locals 1

    .line 43978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 43979
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43980
    monitor-exit p0

    return-void

    .line 43981
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lv;

    if-nez v0, :cond_1

    .line 43982
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>(Lcom/facebook/ads/redexgen/X/Lw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lv;

    .line 43983
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43984
    monitor-exit p0

    return-void

    .line 43985
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 43986
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Z

    if-nez v0, :cond_0

    .line 43987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lw;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43988
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 43989
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43990
    monitor-enter p0

    .line 43991
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Z

    .line 43992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lv;

    .line 43993
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/Lv;
    monitor-exit p0

    .line 43994
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43995
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->close()V

    .line 43996
    :cond_0
    return-void

    .line 43997
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/Lv;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
