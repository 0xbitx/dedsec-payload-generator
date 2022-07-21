.class public Lcom/duapps/ad/bl;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/bl;

.field private static final do:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;

.field private do:Lcom/duapps/ad/bl$do;

.field private do:Lcom/duapps/ad/by;

.field public do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/duapps/ad/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bl;->do:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/duapps/ad/bl;->do:Lcom/duapps/ad/bl;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/bl;->do:Ljava/util/HashMap;

    .line 33
    new-instance v0, Lcom/duapps/ad/bl$do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/bl$do;-><init>(Lcom/duapps/ad/bl;B)V

    iput-object v0, p0, Lcom/duapps/ad/bl;->do:Lcom/duapps/ad/bl$do;

    .line 36
    iput-object p1, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    .line 37
    new-instance v0, Lcom/duapps/ad/by;

    invoke-direct {v0, p1}, Lcom/duapps/ad/by;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/bl;->do:Lcom/duapps/ad/by;

    .line 38
    return-void
.end method

.method public static do(I)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/bl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    return-object v0
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/bl;
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/duapps/ad/bl;->do:Lcom/duapps/ad/bl;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/duapps/ad/bl;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/duapps/ad/bl;->do:Lcom/duapps/ad/bl;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/duapps/ad/bl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/bl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/bl;->do:Lcom/duapps/ad/bl;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/duapps/ad/bl;->do:Lcom/duapps/ad/bl;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic do(Lcom/duapps/ad/bl;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duapps/ad/bl;->do:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic if(I)I
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/duapps/ad/bl;->do(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final do()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 56
    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v6, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v6}, Lcom/duapps/ad/m;->c(Landroid/content/Context;)J

    move-result-wide v6

    .line 1071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1072
    sub-long v6, v8, v6

    .line 1074
    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-wide v0, v4

    .line 61
    :goto_1
    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    .line 62
    iget-object v0, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 1078
    :cond_2
    cmp-long v8, v6, v0

    if-gtz v8, :cond_4

    .line 1079
    sub-long/2addr v0, v6

    goto :goto_1

    .line 65
    :cond_3
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->e(Landroid/content/Context;)V

    .line 1091
    iget-object v0, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/p;->do()Ljava/util/HashSet;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/duapps/ad/bl;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/v;->do(Landroid/content/Context;)Lcom/duapps/ad/v;

    move-result-object v1

    .line 1095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/duapps/ad/bl;->do:Lcom/duapps/ad/bl$do;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/duapps/ad/v;->do(ILcom/duapps/ad/w;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
