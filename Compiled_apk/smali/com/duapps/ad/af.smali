.class public Lcom/duapps/ad/af;
.super Lcom/duapps/ad/ai;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duapps/ad/ai",
        "<",
        "Lcom/duapps/ad/entity/strategy/NativeAd;",
        ">;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static final if:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private do:Landroid/os/Handler;

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

.field private if:Landroid/content/Context;

.field private final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/duapps/ad/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/af;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 73
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/duapps/ad/ai;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    .line 44
    const/4 v1, 0x0

    iput v1, p0, Lcom/duapps/ad/af;->b:I

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    .line 75
    iget v1, p0, Lcom/duapps/ad/af;->do:I

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(I)V

    .line 78
    const-string v1, "offerwall"

    invoke-static {p6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-static {p1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/duapps/ad/p;->do(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/duapps/ad/af;->if(Ljava/util/List;)V

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "fbnative"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/duapps/ad/af;->do:Landroid/os/Handler;

    .line 94
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 97
    const-string v0, "DuNativeAd"

    const-string v1, "Please setup fbids in DuAdNetwork init method"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1
    if-lez p5, :cond_2

    const/4 v0, 0x5

    if-le p5, v0, :cond_3

    :cond_2
    move p5, v7

    :cond_3
    iput p5, p0, Lcom/duapps/ad/af;->a:I

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    .line 103
    invoke-static {v1}, Lcom/duapps/ad/m;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 102
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/p;->do(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/af;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic b(Lcom/duapps/ad/af;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/af;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/duapps/ad/af;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/af;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/af;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/af;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private do()Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v2, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    monitor-enter v2

    .line 114
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ah;

    .line 116
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/duapps/ad/ah;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/duapps/ad/ah;->destroy()V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    iget-object v2, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v0, "FAIL"

    :goto_1
    iget v3, p0, Lcom/duapps/ad/af;->do:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130
    return-object v1

    .line 128
    :cond_2
    const-string v0, "OK"

    goto :goto_1
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/duapps/ad/af;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/af;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    return-object v0
.end method

.method static synthetic if(Lcom/duapps/ad/af;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/duapps/ad/af;->do:I

    return v0
.end method

.method static synthetic if(Lcom/duapps/ad/af;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private if()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    monitor-exit v1

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/duapps/ad/af;->b:I

    iget-object v2, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    iget v2, p0, Lcom/duapps/ad/af;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget v2, p0, Lcom/duapps/ad/af;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/duapps/ad/af;->b:I

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic if(Lcom/duapps/ad/af;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    return-object v0
.end method

.method private if(Ljava/util/List;)V
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
    .line 356
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    monitor-exit v1

    .line 362
    :cond_0
    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final do()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/duapps/ad/af;->a:I

    return v0
.end method

.method public final bridge synthetic do()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duapps/ad/af;->do()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public final do()V
    .locals 2

    .prologue
    .line 342
    iget-object v1, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    .line 348
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/af;->do:I

    invoke-static {v0, p1, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/util/List;I)V

    .line 352
    invoke-direct {p0, p1}, Lcom/duapps/ad/af;->if(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final do(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/duapps/ad/ai;->do(Z)V

    .line 173
    iget-object v0, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network error && sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duapps/ad/af;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_0
    iget v0, p0, Lcom/duapps/ad/af;->a:I

    if-gtz v0, :cond_1

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/af;->do:Z

    goto :goto_0

    .line 184
    :cond_1
    iput-boolean v1, p0, Lcom/duapps/ad/af;->do:Z

    .line 187
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 193
    iget v0, p1, Landroid/os/Message;->what:I

    .line 194
    if-nez v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/duapps/ad/af;->do:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    iget-boolean v0, p0, Lcom/duapps/ad/af;->if:Z

    if-eqz v0, :cond_0

    move v0, v7

    .line 249
    :goto_0
    return v0

    .line 202
    :cond_0
    iput-boolean v7, p0, Lcom/duapps/ad/af;->if:Z

    .line 203
    iput-boolean v7, p0, Lcom/duapps/ad/af;->a:Z

    .line 206
    iget-object v3, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    monitor-enter v3

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 210
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ah;

    .line 212
    if-nez v0, :cond_1

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/ah;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 219
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 220
    invoke-virtual {v0}, Lcom/duapps/ad/ah;->destroy()V

    goto :goto_1

    .line 223
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    iget v0, p0, Lcom/duapps/ad/af;->a:I

    if-ge v2, v0, :cond_4

    .line 226
    iget v0, p0, Lcom/duapps/ad/af;->a:I

    sub-int/2addr v0, v2

    .line 231
    iget-object v2, p0, Lcom/duapps/ad/af;->do:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    move v0, v7

    .line 237
    goto :goto_0

    .line 234
    :cond_4
    iput-boolean v1, p0, Lcom/duapps/ad/af;->if:Z

    goto :goto_2

    .line 238
    :cond_5
    if-ne v0, v6, :cond_a

    .line 239
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 240
    if-lez v6, :cond_9

    .line 1253
    invoke-direct {p0}, Lcom/duapps/ad/af;->if()Ljava/lang/String;

    move-result-object v2

    .line 1266
    if-nez v2, :cond_7

    .line 1267
    const-string v0, "DuNativeAd"

    const-string v2, "No Available Placement ID"

    invoke-static {v0, v2}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    iput-boolean v1, p0, Lcom/duapps/ad/af;->if:Z

    .line 1269
    iput-boolean v1, p0, Lcom/duapps/ad/af;->a:Z

    :cond_6
    :goto_3
    move v0, v7

    .line 247
    goto :goto_0

    .line 1272
    :cond_7
    new-instance v3, Lcom/duapps/ad/ah;

    iget-object v0, p0, Lcom/duapps/ad/af;->if:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/af;->do:I

    invoke-direct {v3, v0, v2, v1}, Lcom/duapps/ad/ah;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1274
    new-instance v0, Lcom/duapps/ad/af$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/af$1;-><init>(Lcom/duapps/ad/af;Ljava/lang/String;Lcom/duapps/ad/ah;JI)V

    .line 2103
    iput-object v0, v3, Lcom/duapps/ad/ah;->do:Lcom/duapps/ad/ac;

    .line 3085
    iget-object v0, v3, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v0}, Laql;->b()Z

    move-result v0

    .line 3085
    if-eqz v0, :cond_8

    .line 3086
    iget-object v0, v3, Lcom/duapps/ad/ah;->do:Lcom/duapps/ad/ac;

    invoke-interface {v0}, Lcom/duapps/ad/ac;->do()V

    goto :goto_3

    .line 3088
    :cond_8
    iget-boolean v0, v3, Lcom/duapps/ad/ah;->do:Z

    if-nez v0, :cond_6

    .line 3092
    :try_start_2
    iget-object v0, v3, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->a()V

    .line 3093
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/duapps/ad/ah;->do:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    .line 244
    :cond_9
    iput-boolean v1, p0, Lcom/duapps/ad/af;->if:Z

    goto :goto_3

    :cond_a
    move v0, v1

    .line 249
    goto/16 :goto_0
.end method

.method public final if()I
    .locals 5

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/af;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 148
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ah;

    .line 150
    if-nez v0, :cond_0

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/ah;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 158
    invoke-virtual {v0}, Lcom/duapps/ad/ah;->destroy()V

    goto :goto_0

    .line 161
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    return v1
.end method
