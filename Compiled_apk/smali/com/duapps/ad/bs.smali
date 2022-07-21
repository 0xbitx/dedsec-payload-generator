.class public final Lcom/duapps/ad/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/duapps/ad/list/cache/INativeListRequest;


# static fields
.field private static final do:Ljava/lang/String;

.field private static if:Lcom/duapps/ad/list/AdListArrivalListener;


# instance fields
.field private a:Lcom/duapps/ad/list/AdListArrivalListener;

.field private do:I

.field private do:J

.field private do:Landroid/content/Context;

.field private do:Landroid/os/Handler;

.field private do:Landroid/os/HandlerThread;

.field private do:Lcom/duapps/ad/list/AdListArrivalListener;

.field private do:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/aj",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile do:Z

.field private do:[Ljava/lang/String;

.field private if:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bs;->do:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/duapps/ad/bs$1;

    invoke-direct {v0}, Lcom/duapps/ad/bs$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/bs;->if:Lcom/duapps/ad/list/AdListArrivalListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v0, Lcom/duapps/ad/bs$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bs$2;-><init>(Lcom/duapps/ad/bs;)V

    iput-object v0, p0, Lcom/duapps/ad/bs;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    .line 50
    iput-object p1, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    .line 51
    iput p2, p0, Lcom/duapps/ad/bs;->do:I

    .line 52
    iput p3, p0, Lcom/duapps/ad/bs;->if:I

    .line 1057
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/bi;->do(Landroid/content/Context;)Lcom/duapps/ad/bi;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/bs;->do:I

    .line 2033
    invoke-virtual {v0, v1, v7, v7}, Lcom/duapps/ad/bi;->do(IZZ)Lcom/duapps/ad/bj;

    move-result-object v1

    .line 1058
    iget-object v0, v1, Lcom/duapps/ad/bj;->do:Ljava/util/List;

    .line 1059
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    .line 1061
    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Lcom/duapps/ad/bj;->do(Ljava/lang/String;)J

    move-result-wide v8

    .line 1062
    const-string v0, "download"

    invoke-virtual {v1, v0}, Lcom/duapps/ad/bj;->do(Ljava/lang/String;)J

    move-result-wide v4

    .line 1064
    new-instance v1, Lcom/duapps/ad/bt;

    iget-object v2, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/bs;->do:I

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/bt;-><init>(Landroid/content/Context;IJIB)V

    .line 1065
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "download"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-wide v0, p0, Lcom/duapps/ad/bs;->do:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/duapps/ad/bs;->do:J

    .line 1068
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/bs;->do:I

    invoke-virtual {v0, v1}, Lcom/duapps/ad/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/duapps/ad/bq;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    new-instance v1, Lcom/duapps/ad/bu;

    iget-object v2, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/bs;->do:I

    move-wide v4, v8

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/bu;-><init>(Landroid/content/Context;IJIB)V

    .line 1071
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "facebook"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-wide v0, p0, Lcom/duapps/ad/bs;->do:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/duapps/ad/bs;->do:J

    .line 1075
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "adRequest"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/os/HandlerThread;

    .line 1077
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1078
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/bs;->do:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method private static do(Ljava/util/List;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    .line 217
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 219
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v4, v3

    .line 224
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 225
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v1}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 231
    :cond_2
    if-ge v2, p2, :cond_5

    .line 232
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    if-lez v2, :cond_4

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    monitor-exit p0

    .line 241
    :cond_4
    return v2

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static do([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 383
    array-length v1, p0

    .line 384
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 385
    aget-object v2, p0, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    :goto_1
    return v0

    .line 384
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic do(Lcom/duapps/ad/bs;)Lcom/duapps/ad/list/AdListArrivalListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Lcom/duapps/ad/list/AdListArrivalListener;

    return-object v0
.end method

.method private do([Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 179
    array-length v3, p1

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 183
    aget-object v0, p1, v2

    .line 184
    invoke-direct {p0, v0}, Lcom/duapps/ad/bs;->do(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    iget-object v4, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aj;

    .line 186
    invoke-virtual {v0}, Lcom/duapps/ad/aj;->if()I

    move-result v4

    .line 187
    if-lez v4, :cond_0

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/duapps/ad/aj;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 190
    monitor-enter v1

    .line 191
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    monitor-exit v1

    .line 182
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, p2, v4

    .line 198
    if-lez v4, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/duapps/ad/aj;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    invoke-static {v1, v0, v4}, Lcom/duapps/ad/bs;->do(Ljava/util/List;Ljava/util/List;I)I

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 210
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private do(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private do(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 328
    invoke-direct {p0, p1}, Lcom/duapps/ad/bs;->do(Ljava/lang/String;)[J

    move-result-object v4

    .line 329
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/duapps/ad/bs;->do([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 331
    add-int/lit8 v2, v7, -0x1

    move v3, v6

    :goto_0
    if-ltz v2, :cond_2

    .line 332
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/duapps/ad/bs;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    .line 335
    iget-boolean v0, v0, Lcom/duapps/ad/ai;->do:Z

    if-eqz v0, :cond_5

    .line 336
    sub-int v0, v7, v2

    .line 337
    if-le v0, v5, :cond_1

    .line 338
    if-nez v2, :cond_0

    move v0, v1

    .line 342
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Current channel:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " , Use error channel"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " WT."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    .line 338
    :cond_0
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 340
    goto :goto_1

    .line 346
    :cond_2
    if-eq v3, v6, :cond_4

    .line 347
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/duapps/ad/bs;->do(Ljava/lang/String;)[J

    move-result-object v0

    .line 349
    :goto_3
    aget-wide v2, v0, v1

    cmp-long v2, p2, v2

    if-ltz v2, :cond_3

    aget-wide v2, v0, v1

    aget-wide v6, v0, v5

    add-long/2addr v2, v6

    cmp-long v0, p2, v2

    if-gtz v0, :cond_3

    move v1, v5

    :cond_3
    return v1

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method private do(Ljava/lang/String;)[J
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/duapps/ad/bs;->do([Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 360
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    array-length v4, v0

    .line 361
    const/4 v0, 0x2

    new-array v5, v0, [J

    move v1, v2

    .line 363
    :goto_0
    if-ge v1, v4, :cond_2

    .line 364
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/duapps/ad/bs;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    if-ge v1, v3, :cond_1

    .line 367
    aget-wide v6, v5, v2

    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aj;

    iget-wide v8, v0, Lcom/duapps/ad/aj;->do:J

    add-long/2addr v6, v8

    aput-wide v6, v5, v2

    .line 363
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 369
    :cond_1
    const/4 v6, 0x1

    aget-wide v8, v5, v6

    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aj;

    iget-wide v10, v0, Lcom/duapps/ad/aj;->do:J

    add-long/2addr v8, v10

    aput-wide v8, v5, v6

    goto :goto_1

    .line 372
    :cond_2
    return-object v5
.end method


# virtual methods
.method public final clearCache()V
    .locals 5

    .prologue
    .line 403
    iget-object v2, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 404
    invoke-direct {p0, v0}, Lcom/duapps/ad/bs;->do(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 405
    iget-object v4, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aj;

    invoke-virtual {v0}, Lcom/duapps/ad/aj;->do()V

    .line 403
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 407
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/bs;->do:Z

    .line 418
    return-void
.end method

.method public final fillList()V
    .locals 5

    .prologue
    .line 139
    iget-object v2, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 140
    iget-object v4, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aj;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/duapps/ad/aj;->do(Z)V

    .line 139
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_0
    return v2

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v3, v2

    .line 3264
    :cond_1
    :goto_0
    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/duapps/ad/bs;->do:Z

    if-nez v0, :cond_0

    .line 3265
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    array-length v5, v0

    move v1, v2

    .line 3266
    :goto_1
    if-ge v1, v5, :cond_1

    .line 3267
    iget-boolean v0, p0, Lcom/duapps/ad/bs;->do:Z

    if-nez v0, :cond_1

    .line 3271
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    aget-object v8, v0, v1

    .line 3272
    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 3273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 3274
    sub-long/2addr v10, v6

    .line 3275
    iget-wide v12, p0, Lcom/duapps/ad/bs;->do:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    .line 3278
    iget-object v0, p0, Lcom/duapps/ad/bs;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    move v3, v4

    .line 3279
    goto :goto_0

    .line 3282
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3285
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aj;

    .line 3286
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "channel:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",isError:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v12, v0, Lcom/duapps/ad/aj;->do:Z

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3288
    iget-boolean v9, v0, Lcom/duapps/ad/aj;->do:Z

    if-nez v9, :cond_6

    .line 3289
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "validCount:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duapps/ad/aj;->if()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",ttl-->"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3291
    invoke-virtual {v0}, Lcom/duapps/ad/aj;->if()I

    move-result v9

    if-lez v9, :cond_4

    .line 3294
    invoke-direct {p0, v8, v10, v11}, Lcom/duapps/ad/bs;->do(Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3295
    invoke-virtual {v0}, Lcom/duapps/ad/aj;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 3297
    iget-object v1, p0, Lcom/duapps/ad/bs;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    invoke-interface {v1, v0}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    move v3, v4

    .line 3300
    goto/16 :goto_0

    .line 3304
    :cond_4
    iget-boolean v9, v0, Lcom/duapps/ad/aj;->if:Z

    if-nez v9, :cond_5

    iget-boolean v9, v0, Lcom/duapps/ad/aj;->a:Z

    if-nez v9, :cond_5

    .line 3305
    invoke-virtual {v0, v2}, Lcom/duapps/ad/aj;->do(Z)V

    .line 3306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " is refreshing!"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3266
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 3311
    :cond_6
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3312
    if-gt v0, v4, :cond_5

    .line 3314
    iget-object v0, p0, Lcom/duapps/ad/bs;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    move v3, v4

    .line 3315
    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final loadList()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/duapps/ad/bs;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 175
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/bs;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->NO_USER_CONSENT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->if(Landroid/content/Context;)Z

    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/duapps/ad/bs;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;)V

    .line 164
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    iget v1, p0, Lcom/duapps/ad/bs;->if:I

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/bs;->do([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/duapps/ad/bs;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    invoke-interface {v1, v0}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 171
    :cond_3
    iput-boolean v2, p0, Lcom/duapps/ad/bs;->do:Z

    .line 2393
    iget-object v3, p0, Lcom/duapps/ad/bs;->do:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 2394
    invoke-direct {p0, v0}, Lcom/duapps/ad/bs;->do(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2395
    iget-object v5, p0, Lcom/duapps/ad/bs;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aj;

    .line 3017
    iput-boolean v2, v0, Lcom/duapps/ad/aj;->do:Z

    .line 3018
    iput-boolean v2, v0, Lcom/duapps/ad/aj;->a:Z

    .line 2393
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/bs;->do:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duapps/ad/bs;->do:Lcom/duapps/ad/list/AdListArrivalListener;

    .line 84
    return-void
.end method
