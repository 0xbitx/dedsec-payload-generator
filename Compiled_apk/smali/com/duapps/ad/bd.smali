.class public Lcom/duapps/ad/bd;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/bd;


# instance fields
.field public do:Landroid/content/Context;

.field private do:Lcom/duapps/ad/ax;

.field public do:Lcom/duapps/ad/az;

.field public do:Lcom/duapps/ad/bc;

.field public do:Lcom/duapps/ad/bf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/duapps/ad/ax;->do()Lcom/duapps/ad/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/ax;

    .line 30
    new-instance v0, Lcom/duapps/ad/bd$do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/bd$do;-><init>(Lcom/duapps/ad/bd;B)V

    iput-object v0, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bc;

    .line 33
    iput-object p1, p0, Lcom/duapps/ad/bd;->do:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/duapps/ad/az;

    invoke-direct {v0, p1}, Lcom/duapps/ad/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/az;

    .line 35
    new-instance v0, Lcom/duapps/ad/bf;

    invoke-direct {v0, p1}, Lcom/duapps/ad/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bf;

    .line 36
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/bd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duapps/ad/bd;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/ax;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/ax;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/bc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bc;

    return-object v0
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/bd;
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/duapps/ad/bd;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bd;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/duapps/ad/bd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/bd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bd;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bd;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/bf;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bf;

    return-object v0
.end method

.method public static do(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/duapps/ad/aa;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 52
    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lcom/duapps/ad/aa;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    iget-object v0, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duapps/ad/cd;->do(Ljava/lang/String;)I

    move-result v0

    .line 54
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 61
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final do(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 66
    iget-object v2, p0, Lcom/duapps/ad/bd;->do:Landroid/content/Context;

    iget-object v3, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lcom/duapps/ad/aa;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    iget v2, v0, Lcom/duapps/ad/aa;->do:I

    if-nez v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/az;

    iget-object v3, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bc;

    invoke-virtual {v2, v0, v3, v4}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget v2, v0, Lcom/duapps/ad/aa;->do:I

    if-ne v2, v5, :cond_0

    .line 1082
    iget-object v2, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/ax;

    invoke-virtual {v2}, Lcom/duapps/ad/ax;->do()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1083
    iget-object v2, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bf;

    iget-object v3, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bc;

    invoke-virtual {v2, v0, v3, v4}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    .line 1085
    :cond_2
    iget-object v2, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/ax;

    .line 2020
    if-eqz v0, :cond_0

    .line 2023
    iget-object v3, v2, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    monitor-enter v3

    .line 2024
    :try_start_0
    iget-object v2, v2, Lcom/duapps/ad/ax;->do:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2025
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/duapps/ad/bd;->do:Landroid/content/Context;

    iget-object v3, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-static {v0}, Lcom/duapps/ad/aa;->a(Lcom/duapps/ad/aa;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/az;

    iget-object v3, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bc;

    invoke-virtual {v2, v0, v3, v4}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    goto :goto_0

    .line 78
    :cond_4
    return v5
.end method
