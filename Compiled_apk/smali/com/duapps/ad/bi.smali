.class public Lcom/duapps/ad/bi;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/bi;


# instance fields
.field private do:Landroid/content/Context;

.field private do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/duapps/ad/bj;",
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

    iput-object v0, p0, Lcom/duapps/ad/bi;->do:Landroid/util/SparseArray;

    .line 12
    iput-object p1, p0, Lcom/duapps/ad/bi;->do:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/bi;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/duapps/ad/bi;->do:Lcom/duapps/ad/bi;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/duapps/ad/bi;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/duapps/ad/bi;->do:Lcom/duapps/ad/bi;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/duapps/ad/bi;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/bi;->do:Lcom/duapps/ad/bi;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/duapps/ad/bi;->do:Lcom/duapps/ad/bi;

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
.method public final do(IZZ)Lcom/duapps/ad/bj;
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Lcom/duapps/ad/bi;->do:Landroid/util/SparseArray;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bi;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/duapps/ad/bi;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/bj;

    monitor-exit v1

    .line 49
    :goto_0
    return-object v0

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    iget-object v0, p0, Lcom/duapps/ad/bi;->do:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/duapps/ad/bj;->do(Landroid/content/Context;IZZ)Lcom/duapps/ad/bj;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/duapps/ad/bi;->do:Landroid/util/SparseArray;

    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/duapps/ad/bi;->do:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 43
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
