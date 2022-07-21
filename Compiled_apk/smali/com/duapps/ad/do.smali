.class public Lcom/duapps/ad/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/duapps/ad/IDuAdController;


# static fields
.field private static final do:Ljava/lang/String;


# instance fields
.field private volatile a:Z

.field private do:I

.field private do:J

.field private do:Landroid/content/Context;

.field private do:Landroid/os/Handler;

.field private do:Landroid/os/HandlerThread;

.field do:Lcom/duapps/ad/DuAdDataCallBack;

.field private do:Lcom/duapps/ad/al;

.field private do:Lcom/duapps/ad/bj;

.field private do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field do:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/ai",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private do:Z

.field private if:I

.field private final if:Ljava/lang/String;

.field private if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile if:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/duapps/ad/do;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/do;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/do;->if:Ljava/util/List;

    .line 146
    new-instance v0, Lcom/duapps/ad/do$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/do$1;-><init>(Lcom/duapps/ad/do;)V

    iput-object v0, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    .line 55
    iput-object p1, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    .line 56
    iput p2, p0, Lcom/duapps/ad/do;->do:I

    .line 57
    iput p3, p0, Lcom/duapps/ad/do;->if:I

    .line 58
    iput-object p4, p0, Lcom/duapps/ad/do;->if:Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bi;->do(Landroid/content/Context;)Lcom/duapps/ad/bi;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/do;->do:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duapps/ad/do;->if:Ljava/lang/String;

    const-string v4, "offerwall"

    .line 1064
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1063
    invoke-virtual {v0, v1, v2, v3}, Lcom/duapps/ad/bi;->do(IZZ)Lcom/duapps/ad/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/bj;

    .line 1065
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/bj;

    iget-object v0, v0, Lcom/duapps/ad/bj;->do:Ljava/util/List;

    .line 1066
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/do;->do:I

    invoke-virtual {v1, v2}, Lcom/duapps/ad/p;->do(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    iget-object v2, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/do;->do:I

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/f;->do(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1072
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/do;->do:I

    iget-object v3, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    iget-object v4, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/duapps/ad/do;->if:Ljava/lang/String;

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/f;->do(Landroid/content/Context;IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/do;->do:J

    .line 1074
    invoke-direct {p0}, Lcom/duapps/ad/do;->do()V

    .line 1076
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "adRequest"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/os/HandlerThread;

    .line 1077
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1078
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/do;->do:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/os/Handler;

    .line 60
    return-void

    .line 1070
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    iget-object v2, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/do;->do:I

    iget-object v4, p0, Lcom/duapps/ad/do;->if:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/duapps/ad/f;->do(Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/do;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/duapps/ad/do;->do:Ljava/lang/String;

    return-object v0
.end method

.method private do()V
    .locals 4

    .prologue
    .line 82
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-direct {p0, v0}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    iget-object v3, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    invoke-virtual {v0, v3}, Lcom/duapps/ad/ai;->do(Lcom/duapps/ad/al;)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private do(ILcom/duapps/ad/ai;)V
    .locals 4

    .prologue
    .line 215
    move-object v1, p2

    :cond_0
    :goto_0
    if-gtz p1, :cond_2

    .line 243
    :cond_1
    return-void

    .line 219
    :cond_2
    iget v0, v1, Lcom/duapps/ad/ai;->if:I

    .line 220
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/ai;

    .line 227
    if-eqz v1, :cond_1

    .line 228
    iget-boolean v2, v1, Lcom/duapps/ad/ai;->a:Z

    if-nez v2, :cond_0

    .line 229
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duapps/ad/ai;->do(Z)V

    .line 230
    invoke-direct {p0, v0}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Lcom/duapps/ad/ai;->do()I

    move-result v2

    sub-int/2addr p1, v2

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channel-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " start to fill.need count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    if-lez p1, :cond_1

    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/do;ILcom/duapps/ad/ai;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/do;->do(ILcom/duapps/ad/ai;)V

    return-void
.end method

.method private do(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/bj;

    invoke-virtual {v0, p1}, Lcom/duapps/ad/bj;->do(Ljava/lang/String;)J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/duapps/ad/do;->do:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 136
    const/16 v3, 0x65

    iput v3, v2, Landroid/os/Message;->what:I

    .line 137
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    iget-object v3, p0, Lcom/duapps/ad/do;->do:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channelName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " send time out msg\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method

.method private do()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-boolean v0, p0, Lcom/duapps/ad/do;->do:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 308
    :cond_0
    iput-boolean v1, p0, Lcom/duapps/ad/do;->do:Z

    .line 309
    iget-object v2, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    monitor-enter v2

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-direct {p0, v0}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 313
    iget-object v4, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    .line 314
    invoke-virtual {v0}, Lcom/duapps/ad/ai;->if()I

    move-result v4

    .line 315
    if-lez v4, :cond_1

    .line 316
    invoke-virtual {v0}, Lcom/duapps/ad/ai;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 317
    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    invoke-interface {v1, v0}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    .line 320
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 325
    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/do;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/do;->a:Z

    return v0
.end method

.method private do(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private if(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 457
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 458
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 459
    add-int/lit8 v1, v0, -0x1

    if-ne v5, v1, :cond_1

    .line 476
    :cond_0
    return-void

    .line 463
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-le v4, v5, :cond_0

    .line 464
    add-int/lit8 v0, v4, -0x1

    if-ltz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 467
    iget-object v2, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duapps/ad/ai;

    .line 468
    iget-object v3, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duapps/ad/ai;

    .line 469
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 472
    iget-wide v6, v3, Lcom/duapps/ad/ai;->if:J

    iput-wide v6, v2, Lcom/duapps/ad/ai;->if:J

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channel :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", used --> channel :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 4

    .prologue
    .line 513
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    monitor-enter v1

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-direct {p0, v0}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 516
    iget-object v3, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    invoke-virtual {v0}, Lcom/duapps/ad/ai;->do()V

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/do;->a:Z

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/do;->if:Z

    .line 530
    return-void
.end method

.method public final do()Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 5

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 258
    iget-object v2, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v4, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    .line 261
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/duapps/ad/ai;->if()I

    move-result v4

    .line 265
    if-lez v4, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/duapps/ad/ai;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 270
    :goto_0
    monitor-exit v2

    .line 272
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final do(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    const-string v0, "facebook"

    invoke-direct {p0, v0}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    .line 535
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/duapps/ad/af;

    if-eqz v1, :cond_1

    .line 536
    check-cast v0, Lcom/duapps/ad/af;

    invoke-virtual {v0, p1}, Lcom/duapps/ad/af;->do(Ljava/util/List;)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    sget-object v0, Lcom/duapps/ad/do;->do:Ljava/lang/String;

    const-string v1, "Facebook Interstitial Ad doesn\'t support set placement ID dynamically."

    invoke-static {v0, v1}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public fill()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 92
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-boolean v4, p0, Lcom/duapps/ad/do;->do:Z

    .line 1501
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    monitor-enter v1

    .line 1502
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1503
    invoke-direct {p0, v0}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1504
    iget-object v3, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    .line 1505
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/duapps/ad/ai;->b:Z

    .line 1506
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/duapps/ad/ai;->a:Z

    goto :goto_1

    .line 1509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/ai;

    .line 102
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1, v4}, Lcom/duapps/ad/ai;->do(Z)V

    .line 104
    invoke-direct {p0, v0}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)V

    .line 107
    :cond_4
    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    const-string v1, "download"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    iput-boolean v4, v0, Lcom/duapps/ad/ai;->a:Z

    .line 112
    invoke-virtual {v0, v4}, Lcom/duapps/ad/ai;->do(Z)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    .prologue
    .line 330
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 332
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/do;->do:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3365
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3366
    const/4 v5, 0x0

    .line 3367
    :goto_1
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duapps/ad/do;->if:Z

    if-nez v2, :cond_0

    .line 3368
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3369
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3370
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3371
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3372
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/duapps/ad/do;->if:Z

    if-eqz v3, :cond_2

    .line 3373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    sget-object v3, Lcom/duapps/ad/ak;->do:Lcom/duapps/ad/ak;

    sget-object v4, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-interface {v2, v3, v4}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V

    move v2, v5

    .line 3446
    :goto_3
    monitor-exit v7

    move v5, v2

    goto :goto_1

    .line 3377
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    const-wide/16 v10, 0xa

    invoke-virtual {v3, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 3378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 3379
    sub-long/2addr v10, v8

    .line 3380
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/duapps/ad/do;->do:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_3

    .line 3381
    const/4 v2, 0x1

    .line 3383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    sget-object v4, Lcom/duapps/ad/ak;->do:Lcom/duapps/ad/ak;

    sget-object v5, Lcom/duapps/ad/AdError;->TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v3, v4, v5}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V

    goto :goto_3

    .line 3446
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcwn;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3386
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3393
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duapps/ad/ai;

    .line 3395
    iget-boolean v4, v3, Lcom/duapps/ad/ai;->do:Z

    if-nez v4, :cond_7

    .line 3396
    invoke-virtual {v3}, Lcom/duapps/ad/ai;->if()I

    move-result v4

    if-lez v4, :cond_6

    .line 3451
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duapps/ad/ai;

    iget-wide v12, v4, Lcom/duapps/ad/ai;->if:J

    .line 3452
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "channel:"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-->["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/duapps/ad/do;->do:J

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3453
    cmp-long v2, v10, v12

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/duapps/ad/do;->do:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_5

    const/4 v2, 0x1

    .line 3397
    :goto_4
    if-eqz v2, :cond_1

    .line 3398
    invoke-virtual {v3}, Lcom/duapps/ad/ai;->do()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 3399
    if-eqz v2, :cond_1

    .line 3400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    invoke-interface {v3, v2}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    .line 3402
    const/4 v2, 0x1

    .line 3403
    goto/16 :goto_3

    .line 3453
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 3407
    :cond_6
    iget-boolean v4, v3, Lcom/duapps/ad/ai;->if:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/duapps/ad/ai;->a:Z

    if-nez v4, :cond_1

    .line 3408
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/duapps/ad/ai;->do(Z)V

    .line 3409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is refreshing..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3414
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/duapps/ad/do;->if(Ljava/lang/String;)V

    .line 3415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3419
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3420
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 3421
    if-ne v3, v4, :cond_c

    .line 3422
    const/4 v5, 0x1

    .line 3423
    sget-object v2, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    .line 3424
    const/4 v4, 0x0

    .line 3425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 3426
    const-string v2, "download"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duapps/ad/o;

    check-cast v2, Lcom/duapps/ad/o;

    .line 3428
    iget-boolean v11, v2, Lcom/duapps/ad/o;->do:Z

    if-eqz v11, :cond_9

    iget-object v11, v2, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/AdError;

    if-eqz v11, :cond_9

    .line 3429
    iget-object v6, v2, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/AdError;

    .line 3432
    :cond_9
    const-string v2, "download"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "dlh"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3433
    add-int/lit8 v2, v4, 0x1

    :goto_6
    move v4, v2

    .line 3435
    goto :goto_5

    .line 3436
    :cond_a
    if-nez v4, :cond_b

    .line 3437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    sget-object v3, Lcom/duapps/ad/ak;->do:Lcom/duapps/ad/ak;

    invoke-interface {v2, v3, v6}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V

    move v2, v5

    goto/16 :goto_3

    .line 3439
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    sget-object v3, Lcom/duapps/ad/ak;->do:Lcom/duapps/ad/ak;

    sget-object v4, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-interface {v2, v3, v4}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V

    move v2, v5

    .line 3441
    goto/16 :goto_3

    .line 3443
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 340
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/do;->do:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 342
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duapps/ad/ai;

    .line 346
    invoke-virtual {v3}, Lcom/duapps/ad/ai;->if()I

    move-result v4

    .line 347
    invoke-virtual {v3}, Lcom/duapps/ad/ai;->do()I

    move-result v5

    .line 348
    sub-int v4, v5, v4

    .line 349
    if-lez v4, :cond_0

    .line 350
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/duapps/ad/ai;->b:Z

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "channelName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is time out"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/duapps/ad/do;->do(ILcom/duapps/ad/ai;)V

    goto/16 :goto_0

    :cond_d
    move v2, v4

    goto :goto_6

    :cond_e
    move v2, v5

    goto/16 :goto_3

    .line 330
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public load()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    sget-object v1, Lcom/duapps/ad/ak;->do:Lcom/duapps/ad/ak;

    sget-object v2, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    sget-object v1, Lcom/duapps/ad/ak;->do:Lcom/duapps/ad/ak;

    sget-object v2, Lcom/duapps/ad/AdError;->NO_USER_CONSENT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/al;

    sget-object v1, Lcom/duapps/ad/ak;->do:Lcom/duapps/ad/ak;

    sget-object v2, Lcom/duapps/ad/AdError;->NO_CHANNEL_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/al;->do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V

    goto :goto_0

    .line 288
    :cond_3
    iget-boolean v0, p0, Lcom/duapps/ad/do;->a:Z

    if-nez v0, :cond_0

    .line 292
    iput-boolean v1, p0, Lcom/duapps/ad/do;->if:Z

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/do;->a:Z

    .line 295
    invoke-direct {p0}, Lcom/duapps/ad/do;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/duapps/ad/do;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2479
    iget-wide v2, p0, Lcom/duapps/ad/do;->do:J

    .line 2480
    iget-object v5, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    monitor-enter v5

    .line 2481
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_6

    .line 2482
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2483
    invoke-direct {p0, v0}, Lcom/duapps/ad/do;->do(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2486
    iget-object v1, p0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/ai;

    .line 2487
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/duapps/ad/ai;->do:Z

    .line 2488
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/duapps/ad/ai;->a:Z

    .line 2489
    if-nez v4, :cond_5

    .line 2490
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/duapps/ad/ai;->if:J

    .line 2495
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "channel:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",startTime:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/duapps/ad/ai;->if:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", wt:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/duapps/ad/ai;->do:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    move-wide v0, v2

    .line 2481
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 2492
    :cond_5
    iget-wide v6, v1, Lcom/duapps/ad/ai;->do:J

    sub-long/2addr v2, v6

    .line 2493
    iput-wide v2, v1, Lcom/duapps/ad/ai;->if:J

    goto :goto_2

    .line 2497
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    iget-object v0, p0, Lcom/duapps/ad/do;->do:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
