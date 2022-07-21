.class public final Lcom/facebook/ads/redexgen/X/6H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15122
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dOZKS2ZI7II"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "H1g7gqR2EKn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfxVquxaUjpYbjJdoITajwkesDv6b5OP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LKGrDWI4UhzaVgtHDOFVkFmAOkdfM3kS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eoAuUQbCqIbnVyiqi6nAqoKpMgu8SE72"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BREsl3NjjeIkGT8YX46XMxY6QnBlFPku"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r0N9JiiALcRfLFwgFUe0Fbolf1MfiQ1h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O05UPhpRrjuDMd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6H;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15123
    .local p1, "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15124
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15125
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:I

    .line 15126
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 4

    .local v0, "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    monitor-enter p0

    .line 15127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A02:[Ljava/lang/String;

    const-string v1, "R8iXUhs6Ry9t7OlTnDSaYaqPOUvaVcmE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    monitor-enter p0

    .line 15128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15130
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 15131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    monitor-enter p0

    .line 15132
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15134
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 15135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    monitor-enter p0

    .line 15136
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15137
    .local p0, "data":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15138
    .local v0, "dataObject":Ljava/lang/Object;, "TT;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15139
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    :cond_0
    monitor-exit p0

    return-object v2

    .line 15140
    .end local p0    # "data":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    .local v0, "object":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 15141
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:I

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15142
    monitor-exit p0

    return-void

    .line 15143
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6H;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 15144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 15145
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<TT;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15146
    monitor-exit p0

    return-void

    .line 15147
    .end local v0    # "object":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
