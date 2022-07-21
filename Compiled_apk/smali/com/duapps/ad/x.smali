.class public final Lcom/duapps/ad/x;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/x;

.field private static final do:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final do:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private do:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/duapps/ad/x$1;

    invoke-direct {v0}, Lcom/duapps/ad/x$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/x;->do:Ljava/util/concurrent/ThreadFactory;

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/duapps/ad/x;->do:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x32

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/duapps/ad/x;->do:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/duapps/ad/x;->do:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/duapps/ad/x;->do:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    return-void
.end method

.method public static declared-synchronized do()Lcom/duapps/ad/x;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/duapps/ad/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/x;->do:Lcom/duapps/ad/x;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/duapps/ad/x;

    invoke-direct {v0}, Lcom/duapps/ad/x;-><init>()V

    sput-object v0, Lcom/duapps/ad/x;->do:Lcom/duapps/ad/x;

    .line 47
    :cond_0
    sget-object v0, Lcom/duapps/ad/x;->do:Lcom/duapps/ad/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static if(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duapps/ad/x;->do:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
