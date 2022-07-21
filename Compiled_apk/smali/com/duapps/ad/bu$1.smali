.class final Lcom/duapps/ad/bu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/bu;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/bu;

.field do:Lcom/duapps/ad/bv;


# direct methods
.method constructor <init>(Lcom/duapps/ad/bu;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bv;

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/facebook/ads/d;)V
    .locals 8

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/bu;->do:Z

    .line 110
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/bu;->if:Z

    .line 111
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v0}, Lcom/duapps/ad/bu;->d(Lcom/duapps/ad/bu;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v1}, Lcom/duapps/ad/bu;->d(Lcom/duapps/ad/bu;)I

    move-result v1

    .line 3000
    iget v2, p1, Lcom/facebook/ads/d;->l:I

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v3}, Lcom/duapps/ad/bu;->do(Lcom/duapps/ad/bu;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;IIJ)V

    .line 112
    return-void
.end method

.method public final onAdsLoaded()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v0}, Lcom/duapps/ad/bu;->do(Lcom/duapps/ad/bu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;)I

    move-result v0

    .line 65
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 69
    iget-object v3, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v3}, Lcom/duapps/ad/bu;->do(Lcom/duapps/ad/bu;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-le v2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v0}, Lcom/duapps/ad/bu;->if(Lcom/duapps/ad/bu;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v3}, Lcom/duapps/ad/bu;->do(Lcom/duapps/ad/bu;)I

    move-result v3

    iget-object v4, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v4}, Lcom/duapps/ad/bu;->do(Lcom/duapps/ad/bu;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    iget-object v5, v5, Lcom/duapps/ad/bu;->do:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v0}, Lcom/duapps/ad/bu;->a(Lcom/duapps/ad/bu;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x15180

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/duapps/ad/m;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    iget-object v0, v0, Lcom/duapps/ad/bu;->do:Lcom/facebook/ads/ad;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 79
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v0}, Lcom/duapps/ad/bu;->if(Lcom/duapps/ad/bu;)I

    move-result v0

    iget-object v1, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-virtual {v1}, Lcom/duapps/ad/bu;->if()I

    move-result v1

    sub-int v9, v0, v1

    .line 81
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    move v7, v6

    .line 82
    :goto_0
    if-ge v7, v8, :cond_3

    .line 83
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    iget-object v1, v0, Lcom/duapps/ad/bu;->do:Lcom/facebook/ads/ad;

    .line 2000
    iget-object v0, v1, Lcom/facebook/ads/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 84
    :goto_1
    new-instance v0, Lcom/duapps/ad/bv;

    iget-object v2, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v2}, Lcom/duapps/ad/bu;->b(Lcom/duapps/ad/bu;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v3}, Lcom/duapps/ad/bu;->a(Lcom/duapps/ad/bu;)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/bv;-><init>(Lcom/facebook/ads/x;Landroid/content/Context;IJ)V

    iput-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bv;

    .line 85
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bv;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 2000
    :cond_1
    iget v2, v1, Lcom/facebook/ads/ad;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/facebook/ads/ad;->e:I

    iget-object v0, v1, Lcom/facebook/ads/ad;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/facebook/ads/ad;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v2, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/x;

    iget-object v1, v1, Lcom/facebook/ads/ad;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    new-instance v1, Lcom/facebook/ads/x;

    invoke-direct {v1, v0}, Lcom/facebook/ads/x;-><init>(Lcom/facebook/ads/y;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v0}, Lcom/duapps/ad/bu;->do(Lcom/duapps/ad/bu;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 90
    :try_start_1
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ge v1, v9, :cond_5

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 93
    if-nez v0, :cond_4

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 97
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v4}, Lcom/duapps/ad/bu;->do(Lcom/duapps/ad/bu;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/duapps/ad/bu;->do()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  has arrival."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v0}, Lcom/duapps/ad/bu;->c(Lcom/duapps/ad/bu;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v1}, Lcom/duapps/ad/bu;->b(Lcom/duapps/ad/bu;)I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v3}, Lcom/duapps/ad/bu;->do(Lcom/duapps/ad/bu;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v2, v4, v5}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;IIJ)V

    .line 103
    invoke-static {}, Lcom/duapps/ad/bu;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FB on ads loaded:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    invoke-static {v1}, Lcom/duapps/ad/bu;->c(Lcom/duapps/ad/bu;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Lcom/duapps/ad/bu$1;->do:Lcom/duapps/ad/bu;

    iput-boolean v6, v0, Lcom/duapps/ad/bu;->if:Z

    .line 105
    return-void
.end method
