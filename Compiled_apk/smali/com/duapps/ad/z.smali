.class public Lcom/duapps/ad/z;
.super Lcom/duapps/ad/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duapps/ad/ai",
        "<",
        "Lcom/duapps/ad/entity/strategy/NativeAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final if:Ljava/lang/String;


# instance fields
.field do:Lcom/duapps/ad/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duapps/ad/w",
            "<",
            "Lcom/duapps/ad/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
    .line 31
    const-class v0, Lcom/duapps/ad/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/z;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/duapps/ad/ai;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    .line 134
    new-instance v0, Lcom/duapps/ad/z$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/z$1;-><init>(Lcom/duapps/ad/z;)V

    iput-object v0, p0, Lcom/duapps/ad/z;->do:Lcom/duapps/ad/w;

    .line 42
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/z;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/duapps/ad/z;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/z;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private do()Lcom/duapps/ad/ag;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    .line 1012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v3, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    monitor-enter v3

    move-object v0, v1

    .line 48
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v2, v0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DLH poll title-> "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v3, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    if-nez v2, :cond_3

    const-string v0, "FAIL"

    :goto_1
    iget v4, p0, Lcom/duapps/ad/z;->do:I

    invoke-static {v3, v0, v4}, Lcom/duapps/ad/bx;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    if-eqz v2, :cond_4

    .line 59
    new-instance v0, Lcom/duapps/ad/ag;

    iget-object v1, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/z;->do:Lcom/duapps/ad/DuAdDataCallBack;

    iget-object v4, p0, Lcom/duapps/ad/z;->do:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duapps/ad/ag;-><init>(Landroid/content/Context;Lcom/duapps/ad/aa;Lcom/duapps/ad/DuAdDataCallBack;Ljava/lang/String;)V

    .line 62
    :goto_2
    return-object v0

    .line 55
    :cond_2
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_3
    const-string v0, "OK"

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 62
    goto :goto_2
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/duapps/ad/z;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/z;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 3178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 3180
    iget-object v3, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/duapps/ad/aa;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3181
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method static synthetic if(Lcom/duapps/ad/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic if(Lcom/duapps/ad/z;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method


# virtual methods
.method public final do()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic do()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duapps/ad/z;->do()Lcom/duapps/ad/ag;

    move-result-object v0

    return-object v0
.end method

.method public final do()V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final do(Z)V
    .locals 8

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/duapps/ad/ai;->do(Z)V

    .line 76
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    .line 2012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/z;->do:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/z;->if:Z

    .line 84
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Lcom/duapps/ad/DuAdDataCallBack;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Lcom/duapps/ad/DuAdDataCallBack;

    sget-object v1, Lcom/duapps/ad/AdError;->IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/duapps/ad/z;->if()I

    move-result v0

    if-lez v0, :cond_3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DLH validAdCount is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duapps/ad/z;->if()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/duapps/ad/z;->if:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Landroid/content/Context;)Lcom/duapps/ad/v;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/duapps/ad/z;->do:I

    iget-object v5, p0, Lcom/duapps/ad/z;->do:Lcom/duapps/ad/w;

    .line 2515
    const-string v2, "native"

    sget-object v3, Lcom/duapps/ad/v;->do:Ljava/lang/String;

    const-string v4, "native_"

    const-string v6, "high"

    const/16 v7, 0x14

    invoke-virtual/range {v0 .. v7}, Lcom/duapps/ad/v;->do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final if()I
    .locals 6

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    .line 3012
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    iget-object v2, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/z;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 117
    if-nez v0, :cond_0

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 122
    iget-object v5, p0, Lcom/duapps/ad/z;->do:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/duapps/ad/aa;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 131
    :cond_5
    return v0
.end method
