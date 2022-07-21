.class public final Lcom/duapps/ad/ax;
.super Ljava/lang/Object;


# static fields
.field private static final do:Lcom/duapps/ad/ax;


# instance fields
.field do:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/duapps/ad/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/duapps/ad/ax;

    invoke-direct {v0}, Lcom/duapps/ad/ax;-><init>()V

    sput-object v0, Lcom/duapps/ad/ax;->do:Lcom/duapps/ad/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    .line 13
    return-void
.end method

.method public static do()Lcom/duapps/ad/ax;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/duapps/ad/ax;->do:Lcom/duapps/ad/ax;

    return-object v0
.end method


# virtual methods
.method public final do()Lcom/duapps/ad/aa;
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final do()Z
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final do(Lcom/duapps/ad/aa;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
