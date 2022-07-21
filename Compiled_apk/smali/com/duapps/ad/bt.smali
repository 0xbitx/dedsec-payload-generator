.class public Lcom/duapps/ad/bt;
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
.field private b:I

.field private do:Landroid/content/BroadcastReceiver;

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

.field private do:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/duapps/ad/aa;",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/duapps/ad/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bt;->if:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IJI)V
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/aj;-><init>(Landroid/content/Context;IJ)V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    .line 82
    new-instance v0, Lcom/duapps/ad/bt$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bt$1;-><init>(Lcom/duapps/ad/bt;)V

    iput-object v0, p0, Lcom/duapps/ad/bt;->do:Lcom/duapps/ad/w;

    .line 202
    new-instance v0, Lcom/duapps/ad/bt$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bt$2;-><init>(Lcom/duapps/ad/bt;)V

    iput-object v0, p0, Lcom/duapps/ad/bt;->do:Landroid/content/BroadcastReceiver;

    .line 1052
    if-gt p5, v1, :cond_0

    if-gtz p5, :cond_1

    .line 1053
    :cond_0
    iput v1, p0, Lcom/duapps/ad/bt;->b:I

    .line 42
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/bt;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/duapps/ad/bt;->a:I

    .line 1186
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    invoke-static {v0}, Lkn;->a(Landroid/content/Context;)Lkn;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/bt;->do:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_notify_preparse_cache_result"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkn;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    :goto_1
    return-void

    .line 1056
    :cond_1
    iput p5, p0, Lcom/duapps/ad/bt;->b:I

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;IJIB)V
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/duapps/ad/bt;-><init>(Landroid/content/Context;IJI)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/bt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bt;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/duapps/ad/bt;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/bt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/duapps/ad/bt;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bt;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private do()Ljava/util/List;
    .locals 8
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
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v3, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 152
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 154
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/aa;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 159
    if-eqz v1, :cond_1

    iget v6, v1, Lcom/duapps/ad/aa;->if:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 160
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duapps/ad/be;->do(Ljava/util/List;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 171
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v1, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FAIL"

    :goto_1
    iget v3, p0, Lcom/duapps/ad/bt;->do:I

    invoke-static {v1, v0, v3}, Lcom/duapps/ad/bx;->if(Landroid/content/Context;Ljava/lang/String;I)V

    .line 174
    return-object v2

    .line 173
    :cond_4
    const-string v0, "OK"

    goto :goto_1
.end method

.method static synthetic do(Lcom/duapps/ad/bt;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 2131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 2133
    iget-object v3, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method static synthetic if(Lcom/duapps/ad/bt;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/duapps/ad/bt;->b:I

    return v0
.end method

.method static synthetic if(Lcom/duapps/ad/bt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic do()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/duapps/ad/bt;->do()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final do()V
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 181
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

    .line 61
    invoke-super {p0, p1}, Lcom/duapps/ad/aj;->do(Z)V

    .line 62
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network error && sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duapps/ad/bt;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/bt;->if:Z

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/duapps/ad/bt;->if()I

    move-result v0

    if-gtz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/bt;->do:Z

    .line 76
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Landroid/content/Context;)Lcom/duapps/ad/v;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/duapps/ad/bt;->do:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/duapps/ad/bt;->do:Lcom/duapps/ad/w;

    .line 1509
    const-string v2, "native"

    sget-object v3, Lcom/duapps/ad/v;->do:Ljava/lang/String;

    const-string v4, "native_"

    const-string v6, "normal"

    const/16 v7, 0xa

    invoke-virtual/range {v0 .. v7}, Lcom/duapps/ad/v;->do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;Ljava/lang/String;I)V

    .line 78
    iput-boolean v8, p0, Lcom/duapps/ad/bt;->if:Z

    .line 79
    iput-boolean v8, p0, Lcom/duapps/ad/bt;->a:Z

    goto :goto_0
.end method

.method public final if()I
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bt;->do:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
