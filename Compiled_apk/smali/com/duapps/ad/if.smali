.class public Lcom/duapps/ad/if;
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

.field private a:J

.field private a:Ljava/lang/String;

.field private do:Landroid/os/Handler;

.field private do:Lbrr;

.field private final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duapps/ad/if;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/if;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 49
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/duapps/ad/ai;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/if;->do:Ljava/util/List;

    .line 50
    iput p5, p0, Lcom/duapps/ad/if;->a:I

    .line 51
    iput-object p6, p0, Lcom/duapps/ad/if;->a:Ljava/lang/String;

    .line 1064
    new-instance v0, Lbrr;

    invoke-direct {v0}, Lbrr;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/if;->do:Lbrr;

    .line 1065
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Lbrr;

    .line 3000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrr;->a:Z

    .line 1066
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Lbrr;

    .line 4000
    const/4 v1, 0x2

    iput v1, v0, Lbrr;->b:I

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "adnative"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/duapps/ad/if;->do:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/if;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic b(Lcom/duapps/ad/if;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/if;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/duapps/ad/if;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/if;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/if;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private do()Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lcom/duapps/ad/if;->do:Ljava/util/List;

    monitor-enter v2

    .line 88
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/if;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/b;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/b;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    move-object v1, v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v2, p0, Lcom/duapps/ad/if;->do:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v0, "FAIL"

    :goto_0
    iget v3, p0, Lcom/duapps/ad/if;->do:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/bx;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    return-object v1

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :cond_2
    const-string v0, "OK"

    goto :goto_0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/duapps/ad/if;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/if;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Ljava/util/List;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/if;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    .line 2237
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/if;->do:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/if;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, p2, v2, v3}, Lcom/duapps/ad/bx;->a(Landroid/content/Context;IIJ)V

    .line 2240
    if-le p1, v7, :cond_1

    .line 2241
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Landroid/os/Handler;

    const/4 v1, 0x2

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    .line 2243
    :cond_1
    iput-boolean v6, p0, Lcom/duapps/ad/if;->if:Z

    .line 2245
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 2246
    iput-boolean v7, p0, Lcom/duapps/ad/if;->do:Z

    goto :goto_0
.end method

.method static synthetic if(Lcom/duapps/ad/if;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method


# virtual methods
.method public final do()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/duapps/ad/if;->a:I

    return v0
.end method

.method public final bridge synthetic do()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duapps/ad/if;->do()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public final do(Z)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/duapps/ad/ai;->do(Z)V

    .line 75
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/if;->a:Z

    .line 81
    iget-object v0, p0, Lcom/duapps/ad/if;->do:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget v2, p1, Landroid/os/Message;->what:I

    .line 127
    if-nez v2, :cond_3

    .line 128
    iget-object v2, p0, Lcom/duapps/ad/if;->do:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-boolean v2, p0, Lcom/duapps/ad/if;->if:Z

    if-eqz v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iput-boolean v0, p0, Lcom/duapps/ad/if;->if:Z

    .line 136
    iget v2, p0, Lcom/duapps/ad/if;->a:I

    invoke-virtual {p0}, Lcom/duapps/ad/if;->if()I

    move-result v3

    sub-int/2addr v2, v3

    .line 137
    if-lez v2, :cond_2

    .line 138
    iget-object v3, p0, Lcom/duapps/ad/if;->do:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 141
    :cond_2
    iput-boolean v1, p0, Lcom/duapps/ad/if;->if:Z

    goto :goto_0

    .line 145
    :cond_3
    if-ne v2, v4, :cond_5

    .line 146
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 147
    if-lez v2, :cond_4

    .line 1162
    new-instance v1, Lcom/duapps/ad/b;

    iget-object v3, p0, Lcom/duapps/ad/if;->do:Landroid/content/Context;

    iget v4, p0, Lcom/duapps/ad/if;->do:I

    iget-object v5, p0, Lcom/duapps/ad/if;->do:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/duapps/ad/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1163
    new-instance v3, Lcom/duapps/ad/if$1;

    invoke-direct {v3, p0, v2}, Lcom/duapps/ad/if$1;-><init>(Lcom/duapps/ad/if;I)V

    .line 2221
    iput-object v3, v1, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/c;

    .line 1198
    new-instance v2, Lbqx;

    iget-object v3, p0, Lcom/duapps/ad/if;->do:Landroid/content/Context;

    iget-object v4, p0, Lcom/duapps/ad/if;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lbqx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1199
    new-instance v3, Lcom/duapps/ad/if$2;

    invoke-direct {v3, p0, v1}, Lcom/duapps/ad/if$2;-><init>(Lcom/duapps/ad/if;Lcom/duapps/ad/b;)V

    invoke-virtual {v2, v3}, Lbqx;->a(Lbrv;)Lbqx;

    .line 1212
    new-instance v3, Lcom/duapps/ad/if$3;

    invoke-direct {v3, p0, v1}, Lcom/duapps/ad/if$3;-><init>(Lcom/duapps/ad/if;Lcom/duapps/ad/b;)V

    invoke-virtual {v2, v3}, Lbqx;->a(Lbrx;)Lbqx;

    .line 1225
    invoke-virtual {v2, v1}, Lbqx;->a(Lbqv;)Lbqx;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/if;->do:Lbrr;

    .line 1226
    invoke-virtual {v2}, Lbrr;->a()Lbrq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqx;->a(Lbrq;)Lbqx;

    move-result-object v1

    invoke-virtual {v1}, Lbqx;->a()Lbqw;

    move-result-object v1

    .line 1228
    if-eqz v1, :cond_0

    .line 1229
    iput-boolean v0, p0, Lcom/duapps/ad/if;->if:Z

    .line 1231
    new-instance v2, Lbqz;

    invoke-direct {v2}, Lbqz;-><init>()V

    invoke-virtual {v2}, Lbqz;->a()Lbqy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqw;->a(Lbqy;)V

    .line 1232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duapps/ad/if;->a:J

    goto :goto_0

    .line 151
    :cond_4
    iput-boolean v1, p0, Lcom/duapps/ad/if;->if:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public final if()I
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v2, p0, Lcom/duapps/ad/if;->do:Ljava/util/List;

    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/if;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/b;

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/b;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    return v1
.end method
