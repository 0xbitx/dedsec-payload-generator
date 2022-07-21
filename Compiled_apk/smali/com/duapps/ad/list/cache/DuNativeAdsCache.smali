.class public Lcom/duapps/ad/list/cache/DuNativeAdsCache;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;


# instance fields
.field private do:Landroid/content/Context;

.field private final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/duapps/ad/list/cache/INativeListRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    .line 12
    iput-object p1, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/duapps/ad/list/cache/DuNativeAdsCache;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/list/cache/DuNativeAdsCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 42
    iget-object v2, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 44
    :goto_0
    if-lez v0, :cond_0

    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 46
    iget-object v0, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/list/cache/INativeListRequest;

    .line 47
    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->clearCache()V

    .line 48
    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->destroy()V

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy(I)V
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/list/cache/INativeListRequest;

    .line 59
    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->destroy()V

    .line 60
    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->clearCache()V

    .line 61
    iget-object v0, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCachePool(II)Lcom/duapps/ad/list/cache/INativeListRequest;
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/list/cache/INativeListRequest;

    monitor-exit v1

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/duapps/ad/br;

    iget-object v2, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lcom/duapps/ad/br;-><init>(Landroid/content/Context;II)V

    .line 36
    iget-object v2, p0, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->do:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
