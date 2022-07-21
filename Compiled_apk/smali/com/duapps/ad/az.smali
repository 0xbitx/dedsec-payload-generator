.class public Lcom/duapps/ad/az;
.super Lcom/duapps/ad/aw;


# static fields
.field static final if:Ljava/lang/String;


# instance fields
.field private do:I

.field private do:Landroid/content/Context;

.field public do:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duapps/ad/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/az;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/duapps/ad/aw;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/az;->do:Ljava/util/HashSet;

    .line 32
    iput-object p1, p0, Lcom/duapps/ad/az;->do:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/az;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/duapps/ad/az;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/az;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duapps/ad/az;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/az;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duapps/ad/az;->do:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v1, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/duapps/ad/az;->do:Ljava/util/HashSet;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/az;->do:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    new-instance v1, Lcom/duapps/ad/az$do;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/duapps/ad/az$do;-><init>(Lcom/duapps/ad/az;Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)V

    .line 71
    invoke-static {}, Lcom/duapps/ad/ay;->do()Lcom/duapps/ad/ay;

    move-result-object v2

    .line 1047
    iget-object v2, v2, Lcom/duapps/ad/ay;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 77
    invoke-static {}, Lcom/duapps/ad/ay;->do()Lcom/duapps/ad/ay;

    move-result-object v0

    .line 2043
    iget-object v0, v0, Lcom/duapps/ad/ay;->do:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method
