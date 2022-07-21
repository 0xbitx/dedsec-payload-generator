.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "OperaSrc"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:I

.field public volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le",
            "<",
            "Lah",
            "<TT;>;",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.ae;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 64
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Le;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->b:I

    .line 69
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$1;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    .line 421
    return-void
.end method

.method public static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->b:I

    return p1
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Lae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.ae;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p1, Lae;->d:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lae;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lae;->a(Z)V

    goto :goto_0

    .line 104
    :cond_2
    iget v0, p1, Lae;->e:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->g:I

    if-ge v0, v1, :cond_0

    .line 107
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    iput v0, p1, Lae;->e:I

    .line 109
    iget-object v0, p1, Lae;->c:Lah;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lah;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/arch/lifecycle/LiveData;Lae;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Lae;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, La;->a()La;

    move-result-object v0

    .line 1116
    iget-object v0, v0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->b()Z

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Lae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.ae;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    .line 134
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    .line 119
    :cond_1
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    .line 120
    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Lae;)V

    .line 122
    const/4 p1, 0x0

    .line 132
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-nez v0, :cond_1

    .line 133
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Le;

    .line 125
    invoke-virtual {v0}, Le;->a()Li;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Lae;)V

    .line 127
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public static synthetic c(Landroid/arch/lifecycle/LiveData;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->b:I

    return v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(Lah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Le;

    invoke-virtual {v0, p1}, Le;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae;

    .line 219
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {v0}, Lae;->b()V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lae;->a(Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 261
    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 262
    monitor-exit v1

    .line 263
    if-nez v0, :cond_1

    .line 267
    :goto_1
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 266
    :cond_1
    invoke-static {}, La;->a()La;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ly;Lah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly;",
            "Lah",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ly;->getLifecycle()Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->a()Ls;

    move-result-object v0

    sget-object v1, Ls;->a:Ls;

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Ly;Lah;)V

    .line 171
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Le;

    invoke-virtual {v0, p2, v1}, Le;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae;

    .line 172
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lae;->a(Ly;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2
    if-nez v0, :cond_0

    .line 179
    invoke-interface {p1}, Ly;->getLifecycle()Lq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq;->a(Lx;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 279
    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 280
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    .line 281
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->b(Lae;)V

    .line 283
    return-void
.end method
