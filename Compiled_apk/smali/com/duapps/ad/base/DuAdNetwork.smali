.class public Lcom/duapps/ad/base/DuAdNetwork;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/base/DuAdNetwork$do;

.field static final do:Ljava/lang/String;

.field private static if:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/duapps/ad/base/DuAdNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/DuAdNetwork;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->if:Ljava/lang/String;

    return-object v0
.end method

.method public static getConsentStatus(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Lcom/duapps/ad/m;->m(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static if()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->do:Lcom/duapps/ad/base/DuAdNetwork$do;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->do:Lcom/duapps/ad/base/DuAdNetwork$do;

    invoke-interface {v0}, Lcom/duapps/ad/base/DuAdNetwork$do;->do()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/DuAdNetwork;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x1499700

    const-wide/16 v0, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/duapps/ad/g;->do()Lcom/duapps/ad/g;

    move-result-object v2

    .line 1088
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/duapps/ad/g;->do:Landroid/content/Context;

    .line 1089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1090
    iget-object v3, v2, Lcom/duapps/ad/g;->do:Landroid/content/Context;

    invoke-static {v3}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v3

    .line 1310
    sput-object p1, Lcom/duapps/ad/p;->if:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1311
    iget-object v3, v3, Lcom/duapps/ad/p;->do:Landroid/content/Context;

    sget-object v4, Lcom/duapps/ad/p;->if:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1092
    :cond_1
    iget-object v3, v2, Lcom/duapps/ad/g;->do:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/duapps/ad/g;->do(Landroid/content/Context;I)V

    .line 1093
    iget-object v3, v2, Lcom/duapps/ad/g;->do:Landroid/content/Context;

    .line 2110
    invoke-static {v3}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/duapps/ad/p;->do(Ljava/lang/String;)V

    .line 2111
    iget-boolean v4, v2, Lcom/duapps/ad/g;->if:Z

    if-nez v4, :cond_2

    .line 2112
    const-class v4, Lcom/duapps/ad/g;

    monitor-enter v4

    .line 2113
    :try_start_0
    iget-boolean v5, v2, Lcom/duapps/ad/g;->if:Z

    if-nez v5, :cond_4

    .line 2114
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/duapps/ad/g;->if:Z

    .line 2118
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3028
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v4

    new-instance v5, Lcom/duapps/ad/bm$1;

    invoke-direct {v5, v3}, Lcom/duapps/ad/bm$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    .line 2120
    new-instance v3, Lcom/duapps/ad/bk;

    iget-object v2, v2, Lcom/duapps/ad/g;->do:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/duapps/ad/bk;-><init>(Landroid/content/Context;)V

    .line 3100
    iget-object v2, v3, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3103
    iget-object v2, v3, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)J

    move-result-wide v4

    .line 3104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3105
    sub-long v4, v6, v4

    .line 3107
    cmp-long v2, v4, v0

    if-gez v2, :cond_5

    .line 3108
    iget-object v0, v3, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->a(Landroid/content/Context;)V

    .line 1094
    :cond_2
    :goto_0
    const-string v0, "input"

    const-string v1, "norm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    invoke-static {p0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1098
    sget-object v0, Lcom/duapps/ad/g;->do:Ljava/lang/String;

    const-string v1, "license should not null"

    invoke-static {v0, v1}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    return-void

    .line 2116
    :cond_4
    :try_start_1
    monitor-exit v4

    goto :goto_0

    .line 2118
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3112
    :cond_5
    cmp-long v2, v4, v8

    if-gtz v2, :cond_6

    .line 3113
    sub-long v0, v8, v4

    .line 3115
    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v3, v2, v0, v1}, Lcom/duapps/ad/bk;->sendEmptyMessageDelayed(IJ)Z

    .line 3116
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/duapps/ad/bk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/duapps/ad/base/DuAdNetwork;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static onPackageAddReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/duapps/ad/ao;->do(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public static setConsentStatus(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/duapps/ad/m;->m(Landroid/content/Context;)Z

    move-result v0

    .line 86
    if-eq v0, p1, :cond_0

    .line 87
    invoke-static {p0, p1}, Lcom/duapps/ad/m;->k(Landroid/content/Context;Z)V

    .line 88
    invoke-static {p0, p1}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public static setEnvironment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0}, Lcom/duapps/ad/g;->do(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static setLaunchChannel(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x12

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 39
    :cond_0
    sput-object p0, Lcom/duapps/ad/base/DuAdNetwork;->if:Ljava/lang/String;

    .line 41
    :cond_1
    return-void
.end method
