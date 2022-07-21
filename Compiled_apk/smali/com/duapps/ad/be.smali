.class public Lcom/duapps/ad/be;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/be;

.field private static final do:Ljava/lang/String;


# instance fields
.field private do:J

.field public do:Landroid/content/Context;

.field public do:Lcom/duapps/ad/az;

.field private do:Lcom/duapps/ad/bc;

.field private do:Lcom/duapps/ad/bf;

.field private do:Ljava/lang/Object;

.field private do:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/duapps/ad/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duapps/ad/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/be;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/be;->do:Ljava/util/LinkedList;

    .line 33
    new-instance v0, Lcom/duapps/ad/be$do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/be$do;-><init>(Lcom/duapps/ad/be;B)V

    iput-object v0, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/bc;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/be;->do:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/duapps/ad/be;->do:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/duapps/ad/az;

    invoke-direct {v0, p1}, Lcom/duapps/ad/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/az;

    .line 40
    new-instance v0, Lcom/duapps/ad/bf;

    invoke-direct {v0, p1}, Lcom/duapps/ad/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/bf;

    .line 41
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/be;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/be;)Lcom/duapps/ad/bc;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/bc;

    return-object v0
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/be;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/duapps/ad/be;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/be;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/duapps/ad/be;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/be;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/be;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/be;

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

.method static synthetic do(Lcom/duapps/ad/be;)Lcom/duapps/ad/bf;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/bf;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/be;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static do(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/duapps/ad/aa;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 58
    invoke-static {v0}, Lcom/duapps/ad/aa;->if(Lcom/duapps/ad/aa;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    iget-object v0, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duapps/ad/cd;->if(Ljava/lang/String;)I

    move-result v0

    .line 60
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final do()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 105
    iget-object v10, p0, Lcom/duapps/ad/be;->do:Ljava/lang/Object;

    monitor-enter v10

    .line 107
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    iget-wide v4, p0, Lcom/duapps/ad/be;->do:J

    const-wide/32 v6, 0xdbba00

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    .line 109
    iget-object v2, p0, Lcom/duapps/ad/be;->do:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v2

    .line 1215
    iget-object v3, v2, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-static {v3}, Lcom/duapps/ad/m;->g(Landroid/content/Context;)J

    move-result-wide v4

    .line 1218
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    :try_start_1
    iget-object v4, v2, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v2, v2, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v2, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "ts<?"

    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/duapps/ad/be;->do:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v11

    iget-object v12, p0, Lcom/duapps/ad/be;->do:Landroid/content/Context;

    .line 1246
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pkg"

    aput-object v3, v4, v2

    .line 1247
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1250
    :try_start_3
    iget-object v2, v11, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v11, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v3, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 1252
    if-eqz v2, :cond_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1253
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1255
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1261
    :cond_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1262
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1266
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1267
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1269
    if-eqz v2, :cond_5

    .line 1270
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 1271
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 1273
    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1274
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 1261
    :catch_0
    move-exception v2

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1262
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1261
    :catchall_1
    move-exception v2

    :goto_4
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1262
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 1279
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1280
    const-string v2, "pkg IN ("

    move-object v3, v2

    move v4, v9

    .line 1281
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    .line 1282
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1283
    if-nez v4, :cond_6

    .line 1284
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1281
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_5

    .line 1286
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1289
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 1292
    :try_start_7
    iget-object v3, v11, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v11, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    :cond_8
    :goto_7
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duapps/ad/be;->do:J

    .line 114
    :cond_9
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catch_1
    move-exception v2

    goto :goto_7

    .line 1298
    :catch_2
    move-exception v2

    goto :goto_7

    .line 1261
    :catchall_2
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_3
    move-exception v3

    goto/16 :goto_3

    :catch_4
    move-exception v2

    goto/16 :goto_0

    .line 1228
    :catch_5
    move-exception v2

    goto/16 :goto_0
.end method

.method public final do(Lcom/duapps/ad/aa;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 76
    iget-object v2, p0, Lcom/duapps/ad/be;->do:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Landroid/content/Context;

    iget-object v3, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v0

    iget-object v4, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v4}, Lcom/duapps/ad/cd;->if(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 80
    :goto_0
    iget-object v4, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v4

    .line 81
    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    .line 84
    invoke-static {p1}, Lcom/duapps/ad/aa;->if(Lcom/duapps/ad/aa;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    .line 86
    iget v0, p1, Lcom/duapps/ad/aa;->do:I

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/az;

    iget-object v1, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/bc;

    invoke-virtual {v0, p1, v1, v3}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    .line 92
    :cond_0
    :goto_1
    monitor-exit v2

    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    iget v0, p1, Lcom/duapps/ad/aa;->do:I

    if-ne v0, v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/duapps/ad/be;->do:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1097
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/bf;

    iget-object v3, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/bc;

    invoke-virtual {v0, p1, v3, v4}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    .line 1100
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/be;->do:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1101
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final do(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 71
    invoke-virtual {p0, v0}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/aa;)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
