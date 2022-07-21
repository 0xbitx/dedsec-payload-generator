.class public Lcom/duapps/ad/cd;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/cd;

.field static final do:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/duapps/ad/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/cd;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static declared-synchronized do(Landroid/content/Context;)Lcom/duapps/ad/cd;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lcom/duapps/ad/cd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/cd;->do:Lcom/duapps/ad/cd;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/duapps/ad/cd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/cd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/cd;->do:Lcom/duapps/ad/cd;

    .line 37
    :cond_0
    sget-object v0, Lcom/duapps/ad/cd;->do:Lcom/duapps/ad/cd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final do(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 142
    .line 143
    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v2, v6

    .line 146
    const-string v3, "_url=? AND ts >?"

    .line 148
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 153
    const-string v5, "ts DESC"

    .line 154
    const/4 v7, 0x0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    move v0, v6

    .line 164
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_0
    :goto_1
    return v0

    .line 164
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public final do(Ljava/lang/String;)Lcom/duapps/ad/bb;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 84
    new-instance v7, Lcom/duapps/ad/bb;

    invoke-direct {v7}, Lcom/duapps/ad/bb;-><init>()V

    .line 85
    iput-object p1, v7, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    .line 86
    iput v1, v7, Lcom/duapps/ad/bb;->do:I

    .line 88
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_url"

    aput-object v0, v2, v1

    const-string v0, "pkg"

    aput-object v0, v2, v5

    const-string v0, "p_url"

    aput-object v0, v2, v4

    const-string v0, "type"

    aput-object v0, v2, v3

    .line 92
    const-string v3, "_url=? AND ts >?"

    .line 94
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 99
    const-string v5, "ts DESC"

    .line 100
    const/4 v6, 0x0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    .line 106
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/duapps/ad/bb;->if:Ljava/lang/String;

    .line 107
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    .line 108
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v7, Lcom/duapps/ad/bb;->do:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_1
    :goto_0
    return-object v7

    .line 113
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 113
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final do()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v6, 0xa

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 430
    const-string v0, "COUNT(%s) as %s"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "show_ts"

    aput-object v2, v1, v10

    const-string v2, "show_count"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v1, "COUNT(%s) as %s"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "click_ts"

    aput-object v3, v2, v10

    const-string v3, "click_count"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 432
    const-string v2, "COUNT(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "show_ts"

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 433
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "pkg"

    aput-object v3, v2, v10

    aput-object v0, v2, v7

    aput-object v1, v2, v9

    .line 436
    const-string v3, "show_ts>= ? GROUP BY pkg"

    .line 437
    new-array v4, v7, [Ljava/lang/String;

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v12, 0x5265c00

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 444
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 448
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/16 v11, 0x9

    invoke-static {v1, v11}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 450
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 452
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_0

    move v0, v6

    :goto_0
    move v1, v10

    .line 453
    :goto_1
    if-ge v1, v0, :cond_3

    .line 454
    if-nez v1, :cond_1

    .line 455
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 459
    :goto_2
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 460
    const/4 v3, 0x1

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 461
    const/4 v4, 0x2

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 462
    new-instance v5, Lcom/duapps/ad/ad;

    invoke-direct {v5, v2, v3, v4}, Lcom/duapps/ad/ad;-><init>(Ljava/lang/String;II)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    .line 457
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 466
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 467
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBehaviorDataByPkg() e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 469
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_4
    move-object v0, v8

    .line 473
    :goto_5
    return-object v0

    .line 469
    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 470
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v7

    .line 464
    goto :goto_5

    .line 469
    :cond_5
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 469
    :catchall_0
    move-exception v0

    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 470
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 469
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_6

    .line 466
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public final do(Lcom/duapps/ad/bb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "_url"

    iget-object v2, p1, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "pkg"

    iget-object v2, p1, Lcom/duapps/ad/bb;->if:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "p_url"

    iget-object v2, p1, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "type"

    iget v2, p1, Lcom/duapps/ad/bb;->do:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string v1, "ts"

    iget-wide v2, p1, Lcom/duapps/ad/bb;->if:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v1, "_url = ?"

    .line 58
    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p1, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 64
    if-gtz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1127
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    :try_start_1
    iget-object v1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ts<?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1137
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 1137
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final if(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 179
    iget-object v0, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->g(Landroid/content/Context;)J

    move-result-wide v0

    .line 182
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 185
    const-string v3, "pkg=? AND ts >?"

    .line 187
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 192
    const-string v5, "ts DESC"

    .line 193
    const/4 v7, 0x0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    move v0, v6

    .line 203
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_0
    :goto_1
    return v0

    .line 203
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public final if(Ljava/lang/String;)Lcom/duapps/ad/bb;
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 309
    new-instance v7, Lcom/duapps/ad/bb;

    invoke-direct {v7}, Lcom/duapps/ad/bb;-><init>()V

    .line 310
    iput-object p1, v7, Lcom/duapps/ad/bb;->if:Ljava/lang/String;

    .line 311
    iput v5, v7, Lcom/duapps/ad/bb;->do:I

    .line 313
    iget-object v0, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->g(Landroid/content/Context;)J

    move-result-wide v0

    .line 315
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_url"

    aput-object v3, v2, v5

    const-string v3, "pkg"

    aput-object v3, v2, v6

    const-string v3, "p_url"

    aput-object v3, v2, v4

    const-string v3, "type"

    aput-object v3, v2, v8

    .line 319
    const-string v3, "pkg=? AND ts >?"

    .line 321
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 326
    const-string v5, "ts DESC"

    .line 327
    const/4 v6, 0x0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    .line 333
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/duapps/ad/bb;->if:Ljava/lang/String;

    .line 334
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    .line 335
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v7, Lcom/duapps/ad/bb;->do:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_1
    :goto_0
    return-object v7

    .line 340
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 341
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 340
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
