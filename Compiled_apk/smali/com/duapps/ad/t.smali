.class public Lcom/duapps/ad/t;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/t;

.field private static final do:Ljava/lang/String;


# instance fields
.field do:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/duapps/ad/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/t;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static declared-synchronized do(Landroid/content/Context;)Lcom/duapps/ad/t;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/duapps/ad/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/t;->do:Lcom/duapps/ad/t;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/duapps/ad/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/t;->do:Lcom/duapps/ad/t;

    .line 31
    :cond_0
    sget-object v0, Lcom/duapps/ad/t;->do:Lcom/duapps/ad/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/duapps/ad/t;->do:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final do(Ljava/lang/String;I)Lcom/duapps/ad/ca;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 113
    iget-object v0, p0, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v6

    .line 118
    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "pkgName"

    aput-object v3, v2, v5

    const-string v3, "data"

    aput-object v3, v2, v7

    .line 122
    const-string v3, "pkgName=? AND ctime>?"

    .line 123
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    const/4 v5, 0x5

    .line 130
    invoke-static {v1, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 153
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 138
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "rtt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 142
    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_2

    if-ne v7, p2, :cond_2

    .line 145
    :cond_3
    invoke-static {v2}, Lcom/duapps/ad/ca;->do(Lorg/json/JSONObject;)Lcom/duapps/ad/ca;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 153
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    move-object v6, v0

    .line 158
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method
