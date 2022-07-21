.class public Lcom/duapps/ad/as;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/as;


# instance fields
.field public do:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/as;->do:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/as;
    .locals 2

    sget-object v0, Lcom/duapps/ad/as;->do:Lcom/duapps/ad/as;

    if-nez v0, :cond_1

    const-class v1, Lcom/duapps/ad/as;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/as;->do:Lcom/duapps/ad/as;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/as;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/duapps/ad/as;-><init>()V

    sput-object v0, Lcom/duapps/ad/as;->do:Lcom/duapps/ad/as;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/duapps/ad/as;->do:Lcom/duapps/ad/as;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
