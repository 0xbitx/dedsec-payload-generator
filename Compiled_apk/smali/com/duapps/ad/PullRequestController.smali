.class public Lcom/duapps/ad/PullRequestController;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/PullRequestController;


# instance fields
.field private do:Landroid/content/Context;

.field private do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/duapps/ad/IDuAdController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    .line 13
    iput-object p1, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/content/Context;

    .line 14
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/duapps/ad/PullRequestController;
    .locals 3

    .prologue
    .line 20
    const-class v1, Lcom/duapps/ad/PullRequestController;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/duapps/ad/PullRequestController;->do:Lcom/duapps/ad/PullRequestController;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/duapps/ad/PullRequestController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/PullRequestController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/PullRequestController;->do:Lcom/duapps/ad/PullRequestController;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v0, Lcom/duapps/ad/PullRequestController;->do:Lcom/duapps/ad/PullRequestController;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .prologue
    .line 53
    iget-object v2, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 55
    :goto_0
    if-lez v0, :cond_0

    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/IDuAdController;

    .line 58
    invoke-interface {v0}, Lcom/duapps/ad/IDuAdController;->clearCache()V

    .line 59
    invoke-interface {v0}, Lcom/duapps/ad/IDuAdController;->destroy()V

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPullController(II)Lcom/duapps/ad/IDuAdController;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/duapps/ad/PullRequestController;->getPullController(IIZ)Lcom/duapps/ad/IDuAdController;

    move-result-object v0

    return-object v0
.end method

.method public getPullController(IIZ)Lcom/duapps/ad/IDuAdController;
    .locals 1

    .prologue
    .line 33
    const-string v0, "native"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/duapps/ad/PullRequestController;->getPullController(IIZLjava/lang/String;)Lcom/duapps/ad/IDuAdController;

    move-result-object v0

    return-object v0
.end method

.method public getPullController(IIZLjava/lang/String;)Lcom/duapps/ad/IDuAdController;
    .locals 3

    .prologue
    .line 37
    if-nez p3, :cond_0

    .line 38
    new-instance v0, Lcom/duapps/ad/do;

    iget-object v1, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/duapps/ad/do;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/IDuAdController;

    monitor-exit v1

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_1
    :try_start_1
    new-instance v0, Lcom/duapps/ad/do;

    iget-object v2, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2, p4}, Lcom/duapps/ad/do;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public remove(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
