.class public Lcom/duapps/ad/q;
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
.field private a:I

.field do:Landroid/content/BroadcastReceiver;

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
    .line 32
    const-class v0, Lcom/duapps/ad/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/q;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJILjava/lang/String;)V
    .locals 7

    .prologue
    .line 44
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/duapps/ad/ai;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    .line 110
    new-instance v0, Lcom/duapps/ad/q$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/q$1;-><init>(Lcom/duapps/ad/q;)V

    iput-object v0, p0, Lcom/duapps/ad/q;->do:Lcom/duapps/ad/w;

    .line 208
    new-instance v0, Lcom/duapps/ad/q$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/q$2;-><init>(Lcom/duapps/ad/q;)V

    iput-object v0, p0, Lcom/duapps/ad/q;->do:Landroid/content/BroadcastReceiver;

    .line 45
    iput p5, p0, Lcom/duapps/ad/q;->a:I

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    invoke-static {v0}, Lkn;->a(Landroid/content/Context;)Lkn;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/q;->do:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_notify_preparse_cache_result"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkn;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/q;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/duapps/ad/q;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/q;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private do()Lcom/duapps/ad/ag;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    .line 5012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    iget-object v3, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    monitor-enter v3

    move-object v0, v1

    .line 153
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v2, v0

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "OL poll title-> "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v3, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    if-nez v2, :cond_4

    const-string v0, "FAIL"

    :goto_1
    iget v4, p0, Lcom/duapps/ad/q;->do:I

    invoke-static {v3, v0, v4}, Lcom/duapps/ad/bx;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 163
    if-eqz v2, :cond_5

    .line 164
    iget v0, v2, Lcom/duapps/ad/aa;->if:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/aa;)V

    .line 167
    :cond_2
    new-instance v0, Lcom/duapps/ad/ag;

    iget-object v1, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/q;->do:Lcom/duapps/ad/DuAdDataCallBack;

    iget-object v4, p0, Lcom/duapps/ad/q;->do:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duapps/ad/ag;-><init>(Landroid/content/Context;Lcom/duapps/ad/aa;Lcom/duapps/ad/DuAdDataCallBack;Ljava/lang/String;)V

    .line 170
    :goto_2
    return-object v0

    .line 160
    :cond_3
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :cond_4
    const-string v0, "OK"

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 170
    goto :goto_2
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/duapps/ad/q;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/q;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 5174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5175
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

    .line 5176
    iget-object v3, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/duapps/ad/aa;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5177
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method static synthetic if(Lcom/duapps/ad/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic if(Lcom/duapps/ad/q;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method


# virtual methods
.method public final do()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/duapps/ad/q;->a:I

    return v0
.end method

.method public final bridge synthetic do()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duapps/ad/q;->do()Lcom/duapps/ad/ag;

    move-result-object v0

    return-object v0
.end method

.method public final do()V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
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
    .locals 11

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/duapps/ad/ai;->do(Z)V

    .line 51
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3352
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    .line 2012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/q;->do:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/q;->if:Z

    .line 57
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Lcom/duapps/ad/DuAdDataCallBack;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/duapps/ad/q;->do:Lcom/duapps/ad/DuAdDataCallBack;

    sget-object v1, Lcom/duapps/ad/AdError;->IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/duapps/ad/q;->if:Z

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/duapps/ad/q;->if()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/duapps/ad/q;->a:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/v;->do(Landroid/content/Context;)Lcom/duapps/ad/v;

    move-result-object v1

    .line 72
    iget v2, p0, Lcom/duapps/ad/q;->do:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v9, p0, Lcom/duapps/ad/q;->do:Lcom/duapps/ad/w;

    iget v2, p0, Lcom/duapps/ad/q;->a:I

    sub-int v6, v2, v0

    .line 2521
    const-string v5, "online"

    sget-object v7, Lcom/duapps/ad/v;->if:Ljava/lang/String;

    const-string v0, "online_"

    .line 3345
    invoke-interface {v9}, Lcom/duapps/ad/w;->do()V

    .line 3346
    iget-object v2, v1, Lcom/duapps/ad/v;->do:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3347
    iget-object v3, v1, Lcom/duapps/ad/v;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3348
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_1"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3350
    iget-object v0, v1, Lcom/duapps/ad/v;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3351
    const/16 v0, 0x3e8

    sget-object v1, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v1}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/duapps/ad/w;->do(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3355
    :cond_3
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v10

    new-instance v0, Lcom/duapps/ad/v$3;

    invoke-direct/range {v0 .. v9}, Lcom/duapps/ad/v$3;-><init>(Lcom/duapps/ad/v;Ljava/lang/String;Landroid/util/DisplayMetrics;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;)V

    invoke-virtual {v10, v0}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final if()I
    .locals 6

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    .line 4012
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/m;->k(Landroid/content/Context;)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    iget-object v2, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/q;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 88
    if-nez v0, :cond_0

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 93
    iget-object v5, p0, Lcom/duapps/ad/q;->do:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/duapps/ad/aa;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 102
    :cond_5
    return v0
.end method
