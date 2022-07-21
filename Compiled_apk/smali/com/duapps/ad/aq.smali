.class public Lcom/duapps/ad/aq;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/aq;

.field private static final do:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;

.field public do:Lcom/duapps/ad/ap;

.field private do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/duapps/ad/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/aq;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/aq;->do:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/duapps/ad/ap;

    invoke-direct {v0, p1}, Lcom/duapps/ad/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/aq;->do:Lcom/duapps/ad/ap;

    .line 40
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/aq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    return-object v0
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/aq;
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/duapps/ad/aq;->do:Lcom/duapps/ad/aq;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/duapps/ad/aq;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/duapps/ad/aq;->do:Lcom/duapps/ad/aq;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/duapps/ad/aq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/aq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/aq;->do:Lcom/duapps/ad/aq;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/duapps/ad/aq;->do:Lcom/duapps/ad/aq;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic do(Lcom/duapps/ad/aq;IZ)V
    .locals 1

    .prologue
    .line 29
    .line 4080
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;IZ)V

    .line 29
    return-void
.end method

.method private do(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/aq;->do:Ljava/util/ArrayList;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final do(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-direct {p0, p1}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/duapps/ad/aq;->do:Ljava/util/ArrayList;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final do(Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/t;->do(Landroid/content/Context;)Lcom/duapps/ad/t;

    move-result-object v5

    if-eqz p3, :cond_3

    move v0, v1

    .line 86
    :goto_0
    invoke-virtual {v5, p1, v0}, Lcom/duapps/ad/t;->do(Ljava/lang/String;I)Lcom/duapps/ad/ca;

    move-result-object v5

    .line 87
    if-nez v5, :cond_b

    .line 88
    new-instance v5, Lcom/duapps/ad/ca;

    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/aa;->do(Landroid/content/Context;Ljava/lang/String;)Lcom/duapps/ad/aa;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    .line 89
    iget-object v6, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    if-eqz p2, :cond_4

    const-wide/16 v0, -0x2

    :goto_1
    invoke-static {v6, v5, v0, v1, v2}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JI)V

    .line 90
    invoke-direct {p0, p1}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1146
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->h(Landroid/content/Context;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->j(Landroid/content/Context;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bh;->do(Landroid/content/Context;)Lcom/duapps/ad/bh;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1, v3}, Lcom/duapps/ad/bh;->do(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 85
    goto :goto_0

    .line 89
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 98
    :cond_5
    if-eqz p3, :cond_9

    move v1, v3

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bl;->do(Landroid/content/Context;)Lcom/duapps/ad/bl;

    move-result-object v3

    invoke-static {}, Lcom/duapps/ad/g;->do()Lcom/duapps/ad/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duapps/ad/g;->if:Z

    new-instance v4, Lcom/duapps/ad/aq$2;

    invoke-direct {v4, p0, p1}, Lcom/duapps/ad/aq$2;-><init>(Lcom/duapps/ad/aq;Ljava/lang/String;)V

    .line 2100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2101
    iget-object v5, v3, Lcom/duapps/ad/bl;->do:Ljava/util/HashMap;

    monitor-enter v5

    .line 2102
    :try_start_0
    iget-object v6, v3, Lcom/duapps/ad/bl;->do:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2107
    :cond_6
    if-eqz v0, :cond_a

    .line 2108
    iget-object v0, v3, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/p;->do()Ljava/util/HashSet;

    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    move v0, v2

    .line 2116
    :goto_4
    if-nez v0, :cond_8

    .line 2117
    const/16 v0, -0x4e1f

    .line 2121
    :cond_8
    iget-object v2, v3, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/v;->do(Landroid/content/Context;)Lcom/duapps/ad/v;

    move-result-object v2

    .line 2122
    new-instance v5, Lcom/duapps/ad/bl$a;

    invoke-direct {v5, v3, v4}, Lcom/duapps/ad/bl$a;-><init>(Lcom/duapps/ad/bl;Lcom/duapps/ad/bl$if;)V

    .line 2123
    invoke-static {v1}, Lcom/duapps/ad/bl;->do(I)I

    move-result v1

    .line 2122
    invoke-virtual {v2, v0, v5, p1, v1}, Lcom/duapps/ad/v;->do(ILcom/duapps/ad/w;Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    move v1, v4

    .line 98
    goto :goto_3

    .line 2103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2114
    :cond_a
    iget-object v0, v3, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    .line 111
    :cond_b
    invoke-direct {p0, p1}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2142
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->g(Landroid/content/Context;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_c

    if-nez p3, :cond_d

    .line 2150
    :cond_c
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->i(Landroid/content/Context;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 114
    :cond_d
    if-eqz p3, :cond_f

    move v0, v1

    .line 3100
    :goto_5
    iput v0, v5, Lcom/duapps/ad/ca;->d:I

    .line 3126
    iget-object v0, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bh;->do(Landroid/content/Context;)Lcom/duapps/ad/bh;

    move-result-object v0

    .line 3127
    invoke-virtual {v0, p1, v4}, Lcom/duapps/ad/bh;->do(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3135
    invoke-virtual {v5}, Lcom/duapps/ad/ca;->do()V

    .line 3136
    if-eqz p2, :cond_10

    .line 3224
    :goto_6
    iput v1, v5, Lcom/duapps/ad/ca;->c:I

    .line 3225
    iget-object v0, v5, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    iput v1, v0, Lcom/duapps/ad/aa;->p:I

    .line 3137
    new-instance v0, Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/duapps/ad/by;-><init>(Landroid/content/Context;)V

    .line 3138
    invoke-virtual {v0, v5}, Lcom/duapps/ad/by;->if(Lcom/duapps/ad/ca;)V

    .line 118
    :cond_e
    invoke-virtual {p0, p1}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 114
    :cond_f
    const/4 v0, 0x3

    goto :goto_5

    .line 3136
    :cond_10
    const/4 v1, -0x1

    goto :goto_6
.end method
