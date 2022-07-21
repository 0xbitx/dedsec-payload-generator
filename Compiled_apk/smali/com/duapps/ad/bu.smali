.class public Lcom/duapps/ad/bu;
.super Lcom/duapps/ad/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duapps/ad/aj",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/duapps/ad/entity/strategy/NativeAd;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final if:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field do:Lcom/facebook/ads/ad;

.field private do:Lcom/facebook/ads/ae;

.field private do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duapps/ad/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bu;->if:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IJI)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/aj;-><init>(Landroid/content/Context;IJ)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/duapps/ad/bu$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bu$1;-><init>(Lcom/duapps/ad/bu;)V

    iput-object v0, p0, Lcom/duapps/ad/bu;->do:Lcom/facebook/ads/ae;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/bu;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 1052
    if-gt p5, v1, :cond_0

    if-gtz p5, :cond_1

    .line 1053
    :cond_0
    iput v1, p0, Lcom/duapps/ad/bu;->b:I

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/p;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/bu;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/duapps/ad/bu;->a:I

    .line 45
    return-void

    .line 1056
    :cond_1
    iput p5, p0, Lcom/duapps/ad/bu;->b:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;IJIB)V
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/duapps/ad/bu;-><init>(Landroid/content/Context;IJI)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/bu;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/bu;->do:I

    return v0
.end method

.method static synthetic a(Lcom/duapps/ad/bu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/duapps/ad/bu;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/bu;->do:I

    return v0
.end method

.method static synthetic b(Lcom/duapps/ad/bu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/bu;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/bu;->c:I

    return v0
.end method

.method static synthetic c(Lcom/duapps/ad/bu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/bu;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/bu;->do:I

    return v0
.end method

.method static synthetic d(Lcom/duapps/ad/bu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bu;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/bu;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/bu;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/duapps/ad/bu;->a:J

    return-wide v0
.end method

.method static synthetic do(Lcom/duapps/ad/bu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/duapps/ad/bu;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/bu;->a:Ljava/lang/String;

    return-object v0
.end method

.method private do()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    monitor-enter v2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 171
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 173
    if-nez v0, :cond_0

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 177
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v2, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FAIL"

    :goto_1
    iget v3, p0, Lcom/duapps/ad/bu;->do:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 186
    return-object v1

    .line 185
    :cond_3
    const-string v0, "OK"

    goto :goto_1
.end method

.method static synthetic do(Lcom/duapps/ad/bu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    return-object v0
.end method

.method static synthetic if(Lcom/duapps/ad/bu;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duapps/ad/bu;->b:I

    return v0
.end method

.method static synthetic if(Lcom/duapps/ad/bu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic do()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/duapps/ad/bu;->do()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final do()V
    .locals 2

    .prologue
    .line 191
    iget-object v1, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
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
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 117
    invoke-super {p0, p1}, Lcom/duapps/ad/aj;->do(Z)V

    .line 118
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network error && sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duapps/ad/bu;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Lcom/facebook/ads/ad;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lcom/facebook/ads/ad;

    iget-object v1, p0, Lcom/duapps/ad/bu;->do:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/bu;->a:Ljava/lang/String;

    iget v3, p0, Lcom/duapps/ad/bu;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/ad;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/bu;->do:Lcom/facebook/ads/ad;

    .line 124
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Lcom/facebook/ads/ad;

    iget-object v1, p0, Lcom/duapps/ad/bu;->do:Lcom/facebook/ads/ae;

    .line 2000
    iput-object v1, v0, Lcom/facebook/ads/ad;->f:Lcom/facebook/ads/ae;

    .line 127
    :cond_2
    iget-boolean v0, p0, Lcom/duapps/ad/bu;->if:Z

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/duapps/ad/bu;->if()I

    move-result v0

    if-gtz v0, :cond_0

    .line 136
    iget v0, p0, Lcom/duapps/ad/bu;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duapps/ad/bu;->c:I

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh in FB :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duapps/ad/bu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    iput-boolean v7, p0, Lcom/duapps/ad/bu;->do:Z

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/bu;->a:J

    .line 140
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Lcom/facebook/ads/ad;

    .line 3000
    sget-object v1, Lcom/facebook/ads/aa;->b:Lcom/facebook/ads/aa;

    .line 4000
    sget-object v2, Lapo;->j:Lapo;

    iget v3, v0, Lcom/facebook/ads/ad;->c:I

    iget-object v4, v0, Lcom/facebook/ads/ad;->h:Lajk;

    if-eqz v4, :cond_3

    invoke-static {}, Lajk;->b()V

    :cond_3
    new-instance v4, Lajk;

    iget-object v5, v0, Lcom/facebook/ads/ad;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/facebook/ads/ad;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2, v3}, Lajk;-><init>(Landroid/content/Context;Ljava/lang/String;Lapo;I)V

    iput-object v4, v0, Lcom/facebook/ads/ad;->h:Lajk;

    iget-boolean v2, v0, Lcom/facebook/ads/ad;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/facebook/ads/ad;->h:Lajk;

    .line 5000
    iput-boolean v7, v2, Lajk;->a:Z

    iget-object v3, v2, Lajk;->b:Landroid/os/Handler;

    iget-object v2, v2, Lajk;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4000
    :cond_4
    iget-object v2, v0, Lcom/facebook/ads/ad;->h:Lajk;

    iget-object v3, v0, Lcom/facebook/ads/ad;->g:Ljava/lang/String;

    .line 6000
    iput-object v3, v2, Lajk;->e:Ljava/lang/String;

    .line 4000
    iget-object v2, v0, Lcom/facebook/ads/ad;->h:Lajk;

    new-instance v3, Lcom/facebook/ads/ad$1;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/ad$1;-><init>(Lcom/facebook/ads/ad;Lcom/facebook/ads/aa;)V

    .line 7000
    iput-object v3, v2, Lajk;->d:Lajl;

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/ad;->h:Lajk;

    invoke-virtual {v0}, Lajk;->a()V

    .line 141
    iput-boolean v8, p0, Lcom/duapps/ad/bu;->if:Z

    .line 142
    iput-boolean v8, p0, Lcom/duapps/ad/bu;->a:Z

    goto :goto_0
.end method

.method public final if()I
    .locals 4

    .prologue
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v2, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    monitor-enter v2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/duapps/ad/bu;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 151
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 153
    if-nez v0, :cond_0

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 160
    goto :goto_0

    .line 162
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
