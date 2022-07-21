.class public Lcom/duapps/ad/bf;
.super Lcom/duapps/ad/aw;


# static fields
.field private static final if:Ljava/lang/String;


# instance fields
.field private do:I

.field private do:Landroid/content/Context;

.field private do:Landroid/os/Handler;

.field private do:Lcom/duapps/ad/ba;

.field private do:Lcom/duapps/ad/bc;

.field private final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/bf$do;",
            ">;"
        }
    .end annotation
.end field

.field private final do:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private if:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/duapps/ad/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bf;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/duapps/ad/aw;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashSet;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashMap;

    .line 26
    new-instance v0, Lcom/duapps/ad/bf$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bf$1;-><init>(Lcom/duapps/ad/bf;)V

    iput-object v0, p0, Lcom/duapps/ad/bf;->do:Lcom/duapps/ad/bc;

    .line 65
    iput-object p1, p0, Lcom/duapps/ad/bf;->do:Landroid/content/Context;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duapps/ad/bf;->do:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/bf;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/duapps/ad/bf;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/bf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duapps/ad/bf;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bf;)Lcom/duapps/ad/ba;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duapps/ad/bf;->do:Lcom/duapps/ad/ba;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bf;Lcom/duapps/ad/ba;)Lcom/duapps/ad/ba;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/duapps/ad/bf;->do:Lcom/duapps/ad/ba;

    return-object p1
.end method

.method static synthetic do(Lcom/duapps/ad/bf;)Lcom/duapps/ad/bc;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duapps/ad/bf;->do:Lcom/duapps/ad/bc;

    return-object v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/duapps/ad/bf;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bf;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic if(Lcom/duapps/ad/bf;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/duapps/ad/bf;->if:I

    return v0
.end method


# virtual methods
.method public final do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashSet;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v3, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    monitor-exit v2

    goto :goto_0

    .line 89
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

    .line 91
    iget-object v2, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashMap;

    monitor-enter v2

    .line 92
    :try_start_2
    iget-object v3, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/duapps/ad/bf;->do:Ljava/util/HashMap;

    new-instance v4, Lcom/duapps/ad/bf$do;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/duapps/ad/bf$do;-><init>(Lcom/duapps/ad/bf;Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    new-instance v2, Lcom/duapps/ad/bf$if;

    invoke-direct {v2, p0, p1, p2}, Lcom/duapps/ad/bf$if;-><init>(Lcom/duapps/ad/bf;Lcom/duapps/ad/aa;Ljava/lang/String;)V

    .line 98
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "post Task\uff1a"

    aput-object v4, v3, v0

    iget-object v0, p1, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    .line 99
    iget-object v0, p0, Lcom/duapps/ad/bf;->do:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 100
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
