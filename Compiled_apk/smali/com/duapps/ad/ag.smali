.class public Lcom/duapps/ad/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/NativeAd;


# static fields
.field private static do:Landroid/os/Handler;

.field private static final do:Ljava/lang/String;


# instance fields
.field private do:I

.field private do:Landroid/content/BroadcastReceiver;

.field private do:Landroid/content/Context;

.field private do:Landroid/view/View$OnTouchListener;

.field private do:Landroid/view/View;

.field private do:Lcom/duapps/ad/DuAdDataCallBack;

.field private do:Lcom/duapps/ad/DuClickCallback;

.field private do:Lcom/duapps/ad/aa;

.field private do:Lcom/duapps/ad/ag$do;

.field private do:Lcom/duapps/ad/by;

.field private do:Lcom/duapps/ad/entity/video/DuVideoController;

.field private do:Ljava/lang/Runnable;

.field private do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private do:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/duapps/ad/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private do:Z

.field private if:Ljava/lang/String;

.field private if:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/duapps/ad/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/ag;->do:Ljava/lang/String;

    .line 463
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/duapps/ad/ag;->do:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/aa;Lcom/duapps/ad/DuAdDataCallBack;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    .line 465
    new-instance v0, Lcom/duapps/ad/ag$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/ag$2;-><init>(Lcom/duapps/ad/ag;)V

    iput-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/lang/Runnable;

    .line 474
    new-instance v0, Lcom/duapps/ad/ag$3;

    invoke-direct {v0, p0}, Lcom/duapps/ad/ag$3;-><init>(Lcom/duapps/ad/ag;)V

    iput-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/content/BroadcastReceiver;

    .line 68
    iput-object p2, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    .line 69
    iput-object p1, p0, Lcom/duapps/ad/ag;->do:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 71
    iget-object v0, p2, Lcom/duapps/ad/aa;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/duapps/ad/entity/video/DuVideoController;

    iget-object v1, p2, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    iget-object v2, p2, Lcom/duapps/ad/aa;->r:Ljava/lang/String;

    iget v3, p2, Lcom/duapps/ad/aa;->r:I

    invoke-direct {v0, v1, v2, v3}, Lcom/duapps/ad/entity/video/DuVideoController;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/entity/video/DuVideoController;

    .line 74
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/List;

    .line 75
    iput-object p4, p0, Lcom/duapps/ad/ag;->if:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/ag;)V
    .locals 2

    .prologue
    .line 12455
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/content/Context;

    invoke-static {v0}, Lkn;->a(Landroid/content/Context;)Lkn;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lkn;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12458
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/duapps/ad/ag;->do:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/DuClickCallback;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/DuClickCallback;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/by;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/by;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;Lcom/duapps/ad/by;)Lcom/duapps/ad/by;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/by;

    return-object p1
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/duapps/ad/ag;->do:Ljava/lang/String;

    return-object v0
.end method

.method private do()V
    .locals 4

    .prologue
    .line 180
    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Ljava/util/List;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 182
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 184
    if-nez v0, :cond_0

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)V
    .locals 6

    .prologue
    .line 45
    .line 10217
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    if-nez v0, :cond_1

    .line 10218
    :cond_0
    return-void

    .line 10221
    :cond_1
    new-instance v0, Lcom/duapps/ad/ca;

    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    invoke-direct {v0, v1}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    .line 10222
    iget v1, p0, Lcom/duapps/ad/ag;->do:I

    .line 11092
    iput v1, v0, Lcom/duapps/ad/ca;->e:I

    .line 10223
    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/by;

    invoke-virtual {v1, v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/ca;)V

    .line 10224
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->if:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->if:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10225
    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    .line 11852
    iget-object v2, v1, Lcom/duapps/ad/aa;->if:[Ljava/lang/String;

    .line 11853
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 11854
    aget-object v3, v2, v0

    .line 11855
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v4

    new-instance v5, Lcom/duapps/ad/cc$1;

    invoke-direct {v5, v3, v1}, Lcom/duapps/ad/cc$1;-><init>(Ljava/lang/String;Lcom/duapps/ad/aa;)V

    invoke-virtual {v4, v5}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    .line 11853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private do(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 208
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/duapps/ad/ag;->do(Ljava/util/List;Landroid/view/View;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private do()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/ag;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/duapps/ad/ag;->do:Z

    return p1
.end method

.method static synthetic if(Lcom/duapps/ad/ag;)V
    .locals 4

    .prologue
    .line 12445
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/content/Context;

    invoke-static {v0}, Lkn;->a(Landroid/content/Context;)Lkn;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_notify_preparse_cache_result"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkn;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12450
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic if(Lcom/duapps/ad/ag;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/duapps/ad/ag;->do:Z

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()V

    .line 363
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iput-object v2, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    .line 367
    :cond_0
    iput-object v2, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/DuClickCallback;

    .line 368
    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdChannelType()I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method public getAdCoverImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string v0, "dl"

    return-object v0
.end method

.method public getAdStarRating()F
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget v0, v0, Lcom/duapps/ad/aa;->do:F

    goto :goto_0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-wide v0, v0, Lcom/duapps/ad/aa;->do:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getImpressionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/duapps/ad/ag;->if:Ljava/lang/String;

    return-object v0
.end method

.method public getInctRank()I
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget v0, v0, Lcom/duapps/ad/aa;->o:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOrgAdData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getRealData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    .line 9413
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    .line 45
    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoController()Lcom/duapps/ad/entity/video/DuVideoController;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/entity/video/DuVideoController;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-direct {p0, v0, p1}, Lcom/duapps/ad/ag;->do(Ljava/util/List;Landroid/view/View;)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/ag;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 94
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 97
    if-nez p1, :cond_1

    .line 98
    sget-object v0, Lcom/duapps/ad/ag;->do:Ljava/lang/String;

    const-string v1, "registerViewForInteraction() -> Must provide a view"

    invoke-static {v0, v1}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 102
    :cond_2
    sget-object v0, Lcom/duapps/ad/ag;->do:Ljava/lang/String;

    const-string v1, "registerViewForInteraction() -> Invalid set of clickable views"

    invoke-static {v0, v1}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    sget-object v0, Lcom/duapps/ad/ag;->do:Ljava/lang/String;

    const-string v1, "registerViewForInteraction() -> Ad not loaded"

    invoke-static {v0, v1}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/duapps/ad/ag;->unregisterView()V

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ag;

    invoke-virtual {v0}, Lcom/duapps/ad/ag;->unregisterView()V

    .line 117
    :cond_6
    new-instance v0, Lcom/duapps/ad/ag$do;

    invoke-direct {v0, p0}, Lcom/duapps/ad/ag$do;-><init>(Lcom/duapps/ad/ag;)V

    iput-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/ag$do;

    .line 118
    iput-object p1, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1196
    iget-object v3, p0, Lcom/duapps/ad/ag;->do:Ljava/util/List;

    monitor-enter v3

    .line 1197
    :try_start_0
    iget-object v4, p0, Lcom/duapps/ad/ag;->do:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    iget-object v3, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/ag$do;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget-object v3, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/ag$do;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 1198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-boolean v0, p0, Lcom/duapps/ad/ag;->if:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/content/Context;

    .line 2016
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->f(Landroid/content/Context;)V

    .line 129
    iget-object v2, p0, Lcom/duapps/ad/ag;->do:Landroid/content/Context;

    new-instance v3, Lcom/duapps/ad/ca;

    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    invoke-direct {v3, v0}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    iget-object v4, p0, Lcom/duapps/ad/ag;->if:Ljava/lang/String;

    .line 3165
    iget-object v0, v3, Lcom/duapps/ad/ca;->if:Ljava/lang/String;

    .line 2456
    const-string v5, "native"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2457
    invoke-static {v2}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v0

    .line 3381
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 3382
    const-string v6, "logid"

    .line 4169
    iget-object v7, v3, Lcom/duapps/ad/ca;->c:Ljava/lang/String;

    .line 3382
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3383
    const-string v6, "adid"

    .line 5112
    iget-wide v8, v3, Lcom/duapps/ad/ca;->do:J

    .line 3383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3384
    const-string v6, "pkg"

    .line 6104
    iget-object v7, v3, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 3384
    invoke-static {v7}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3385
    const-string v6, "show_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3386
    const-string v6, "logid=? AND adid = ?"

    .line 3388
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 6169
    iget-object v8, v3, Lcom/duapps/ad/ca;->c:Ljava/lang/String;

    .line 3389
    aput-object v8, v7, v1

    .line 7112
    iget-wide v8, v3, Lcom/duapps/ad/ca;->do:J

    .line 3390
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    .line 3394
    :try_start_2
    iget-object v8, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 3396
    iget-object v9, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/16 v11, 0x9

    .line 3397
    invoke-static {v10, v11}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10

    .line 3396
    invoke-virtual {v9, v10, v5, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3398
    if-gtz v8, :cond_8

    .line 3399
    iget-object v6, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3401
    iget-object v6, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v0, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/16 v7, 0x9

    invoke-static {v0, v7}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2459
    :cond_8
    :goto_2
    invoke-static {v2}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v0

    if-gt v12, v0, :cond_b

    .line 2462
    invoke-static {v2}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 2464
    :try_start_3
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 2465
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v2

    const-string v5, "key"

    .line 2466
    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v5, "show"

    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v5, "sid"

    .line 2467
    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget v5, v3, Lcom/duapps/ad/ca;->do:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v5, "logid"

    .line 2468
    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    .line 7169
    iget-object v5, v3, Lcom/duapps/ad/ca;->c:Ljava/lang/String;

    .line 2468
    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v5, "mid"

    .line 2469
    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    .line 7173
    iget-object v5, v3, Lcom/duapps/ad/ca;->e:Ljava/lang/String;

    .line 2469
    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v5, "ts"

    .line 2470
    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v2

    .line 2471
    const-string v5, "ids"

    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v5

    .line 8112
    iget-wide v6, v3, Lcom/duapps/ad/ca;->do:J

    .line 2471
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 8165
    iget-object v5, v3, Lcom/duapps/ad/ca;->if:Ljava/lang/String;

    .line 2472
    const-string v6, "online"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2473
    const-string v5, "adpkg"

    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    .line 9104
    iget-object v6, v3, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 2473
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2475
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2476
    const-string v5, "itype"

    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2478
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 2479
    iget-object v3, v3, Lcom/duapps/ad/ca;->if:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/aa;

    iget-object v2, v0, Lcom/duapps/ad/aa;->do:[Ljava/lang/String;

    .line 131
    if-eqz v2, :cond_c

    array-length v0, v2

    if-lez v0, :cond_c

    move v0, v1

    .line 132
    :goto_4
    array-length v1, v2

    if-ge v0, v1, :cond_c

    .line 133
    aget-object v1, v2, v0

    .line 134
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v3

    new-instance v4, Lcom/duapps/ad/ag$1;

    invoke-direct {v4, p0, v1}, Lcom/duapps/ad/ag$1;-><init>(Lcom/duapps/ad/ag;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3405
    :catch_0
    move-exception v0

    .line 3406
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveShowTimestamp() exception :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 158
    :cond_c
    iput-boolean v12, p0, Lcom/duapps/ad/ag;->if:Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public setImpressionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/duapps/ad/ag;->if:Ljava/lang/String;

    .line 424
    return-void
.end method

.method public setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 84
    return-void
.end method

.method public setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/duapps/ad/ag;->do:Lcom/duapps/ad/DuClickCallback;

    .line 404
    return-void
.end method

.method public unregisterView()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/duapps/ad/ag;->do:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-direct {p0}, Lcom/duapps/ad/ag;->do()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/ag;->do:Landroid/view/View;

    goto :goto_0
.end method
