.class public Lcom/duapps/ad/o;
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
.field do:Landroid/content/BroadcastReceiver;

.field public do:Lcom/duapps/ad/AdError;

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
    .line 33
    const-class v0, Lcom/duapps/ad/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/o;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/duapps/ad/ai;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/duapps/ad/o$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/o$1;-><init>(Lcom/duapps/ad/o;)V

    iput-object v0, p0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/w;

    .line 229
    new-instance v0, Lcom/duapps/ad/o$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/o$2;-><init>(Lcom/duapps/ad/o;)V

    iput-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/BroadcastReceiver;

    .line 1213
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    invoke-static {v0}, Lkn;->a(Landroid/content/Context;)Lkn;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/o;->do:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_notify_preparse_cache_result"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkn;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/o;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/duapps/ad/o;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/o;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private do()Lcom/duapps/ad/ag;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    .line 2012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 53
    iget-object v3, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    monitor-enter v3

    move-object v0, v1

    .line 54
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v2, v0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DL poll title-> "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pkg : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pp : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/duapps/ad/aa;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v3, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    if-nez v2, :cond_6

    const-string v0, "FAIL"

    :goto_3
    iget v4, p0, Lcom/duapps/ad/o;->do:I

    invoke-static {v3, v0, v4}, Lcom/duapps/ad/bx;->if(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    if-eqz v2, :cond_7

    .line 65
    iget v0, v2, Lcom/duapps/ad/aa;->if:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/aa;)V

    .line 68
    :cond_2
    new-instance v0, Lcom/duapps/ad/ag;

    iget-object v1, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/DuAdDataCallBack;

    iget-object v4, p0, Lcom/duapps/ad/o;->do:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duapps/ad/ag;-><init>(Landroid/content/Context;Lcom/duapps/ad/aa;Lcom/duapps/ad/DuAdDataCallBack;Ljava/lang/String;)V

    .line 71
    :goto_4
    return-object v0

    .line 61
    :cond_3
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    :cond_4
    const-string v0, "null"

    goto :goto_1

    :cond_5
    const-string v0, "null"

    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :cond_6
    const-string v0, "OK"

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 71
    goto :goto_4
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/duapps/ad/o;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/o;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 4196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4197
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

    .line 4198
    iget-object v3, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/duapps/ad/aa;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 4199
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    return-object v1
.end method

.method static synthetic if(Lcom/duapps/ad/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic if(Lcom/duapps/ad/o;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method


# virtual methods
.method public final do()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic do()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duapps/ad/o;->do()Lcom/duapps/ad/ag;

    move-result-object v0

    return-object v0
.end method

.method public final do()V
    .locals 2

    .prologue
    .line 206
    iget-object v1, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
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
    .line 85
    invoke-super {p0, p1}, Lcom/duapps/ad/ai;->do(Z)V

    .line 86
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network error && sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duapps/ad/o;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    .line 3012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/o;->do:Z

    .line 92
    sget-object v0, Lcom/duapps/ad/AdError;->IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

    iput-object v0, p0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/AdError;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/o;->if:Z

    .line 94
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/DuAdDataCallBack;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/DuAdDataCallBack;

    sget-object v1, Lcom/duapps/ad/AdError;->IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/duapps/ad/o;->if()I

    move-result v0

    if-gtz v0, :cond_0

    .line 104
    iget-boolean v0, p0, Lcom/duapps/ad/o;->if:Z

    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DL already refreshing && sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duapps/ad/o;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Landroid/content/Context;)Lcom/duapps/ad/v;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/duapps/ad/o;->do:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/w;

    .line 3503
    const-string v2, "native"

    sget-object v3, Lcom/duapps/ad/v;->do:Ljava/lang/String;

    const-string v4, "native_"

    const-string v6, "normal"

    const/16 v7, 0x14

    invoke-virtual/range {v0 .. v7}, Lcom/duapps/ad/v;->do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final if()I
    .locals 6

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    .line 4012
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    iget-object v2, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/o;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 124
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 131
    iget-object v5, p0, Lcom/duapps/ad/o;->do:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/duapps/ad/aa;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 141
    :cond_5
    return v0
.end method
