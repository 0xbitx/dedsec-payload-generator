.class public Lcom/duapps/ad/ay;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/ay;

.field private static final do:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final do:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field do:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/duapps/ad/ay$1;

    invoke-direct {v0}, Lcom/duapps/ad/ay$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/ay;->do:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/duapps/ad/ay;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/duapps/ad/ay;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v8, Lcom/duapps/ad/ay;->do:Ljava/util/concurrent/ThreadFactory;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/duapps/ad/ay;->do:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    return-void
.end method

.method public static do()Lcom/duapps/ad/ay;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/duapps/ad/ay;->do:Lcom/duapps/ad/ay;

    if-nez v0, :cond_0

    .line 35
    const-class v1, Lcom/duapps/ad/ay;

    monitor-enter v1

    .line 36
    :try_start_0
    new-instance v0, Lcom/duapps/ad/ay;

    invoke-direct {v0}, Lcom/duapps/ad/ay;-><init>()V

    sput-object v0, Lcom/duapps/ad/ay;->do:Lcom/duapps/ad/ay;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    sget-object v0, Lcom/duapps/ad/ay;->do:Lcom/duapps/ad/ay;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
