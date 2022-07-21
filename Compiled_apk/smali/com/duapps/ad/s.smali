.class public Lcom/duapps/ad/s;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/s;

.field private static final do:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duapps/ad/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/s;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static declared-synchronized do(Landroid/content/Context;)Lcom/duapps/ad/s;
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/duapps/ad/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/s;->do:Lcom/duapps/ad/s;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/duapps/ad/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/s;->do:Lcom/duapps/ad/s;

    .line 30
    :cond_0
    sget-object v0, Lcom/duapps/ad/s;->do:Lcom/duapps/ad/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final do(Ljava/lang/String;)Lcom/duapps/ad/ca;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-object v6

    .line 158
    :cond_0
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "cdata"

    aput-object v0, v2, v7

    const-string v0, "ctime"

    aput-object v0, v2, v9

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    .line 165
    const-string v3, "pkgName=? AND ctime>= ?"

    .line 167
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    const/4 v5, 0x2

    .line 178
    invoke-static {v1, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/duapps/ad/ca;->do(Lorg/json/JSONObject;)Lcom/duapps/ad/ca;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 187
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v6, v0

    .line 192
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 187
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method public final do(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/ca;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 243
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "cdata"

    aput-object v0, v2, v7

    const-string v0, "ctime"

    aput-object v0, v2, v9

    .line 209
    iget-object v0, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->if(Landroid/content/Context;)I

    move-result v0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long v0, v4, v0

    .line 213
    const-string v3, "pkgName=? AND ctime>= ?"

    .line 215
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 217
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    const/4 v5, 0x2

    .line 226
    invoke-static {v1, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_2

    .line 229
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/duapps/ad/ca;->do(Lorg/json/JSONObject;)Lcom/duapps/ad/ca;

    move-result-object v0

    .line 232
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, v7

    .line 243
    goto :goto_0

    .line 238
    :cond_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final do(Lcom/duapps/ad/ca;)V
    .locals 6

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 1104
    iget-object v0, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 44
    const-string v1, "pkgName"

    .line 2104
    iget-object v2, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "ctime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v1, "cdata"

    invoke-static {p1}, Lcom/duapps/ad/ca;->do(Lcom/duapps/ad/ca;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "pkgName=?"

    .line 49
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3104
    iget-object v4, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 50
    aput-object v4, v2, v3

    .line 53
    iget-object v3, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    iget-object v1, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    const/4 v3, 0x2

    .line 59
    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    goto :goto_0
.end method
