.class public Lcom/duapps/ad/am;
.super Ljava/lang/Object;


# static fields
.field public static final do:Landroid/net/Uri;

.field private static do:Lcom/duapps/ad/am;


# instance fields
.field private do:J

.field public do:Landroid/content/Context;

.field public final do:Landroid/database/ContentObserver;

.field private final do:Landroid/os/Handler;

.field public do:Ljava/util/ArrayList;

.field private do:Ljava/util/HashMap;

.field private if:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/duapps/ad/ar;->do:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/am;->do:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/ar;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/am;->do:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/am;->if:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duapps/ad/au;

    invoke-direct {v1}, Lcom/duapps/ad/au;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/am;->do:Landroid/os/Handler;

    new-instance v0, Lcom/duapps/ad/av;

    iget-object v1, p0, Lcom/duapps/ad/am;->do:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/av;-><init>(Lcom/duapps/ad/am;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/duapps/ad/am;->do:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/duapps/ad/am;->do:Landroid/content/Context;

    return-void
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/am;
    .locals 3

    sget-object v0, Lcom/duapps/ad/am;->do:Lcom/duapps/ad/am;

    if-nez v0, :cond_1

    const-class v1, Lcom/duapps/ad/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/am;->do:Lcom/duapps/ad/am;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/am;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/am;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/am;->do:Lcom/duapps/ad/am;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/duapps/ad/am;->do:Lcom/duapps/ad/am;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private do()V
    .locals 3

    iget-object v1, p0, Lcom/duapps/ad/am;->do:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/am;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/duapps/ad/am;->if:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/am;->if:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/am;->if:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/am;->do:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/am;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/an;

    invoke-interface {v0, p3, p4, p2}, Lcom/duapps/ad/an;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/at;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/duapps/ad/at;->do:Z

    iget-object v2, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method static synthetic do(Lcom/duapps/ad/am;Landroid/net/Uri;)V
    .locals 14

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v1, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/at;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/duapps/ad/at;->do:Z

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/duapps/ad/am;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/duapps/ad/ar;->if:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_5
    invoke-static {v1}, Lcom/duapps/ad/am;->do(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_3
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v0, Lcom/duapps/ad/ar;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/duapps/ad/ar;->do(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/duapps/ad/ar;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/duapps/ad/ar;->do(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duapps/ad/ar;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/duapps/ad/ar;->do(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/duapps/ad/ar;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/duapps/ad/ar;->do(Landroid/database/Cursor;I)I

    sget-object v4, Lcom/duapps/ad/ar;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/duapps/ad/ar;->do(Landroid/database/Cursor;I)I

    move-result v4

    sget-object v5, Lcom/duapps/ad/ar;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/duapps/ad/ar;->do(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/duapps/ad/ar;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2}, Lcom/duapps/ad/ar;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {p0, v8, v3, v2, v0}, Lcom/duapps/ad/am;->do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :goto_1
    :try_start_7
    invoke-static {v1}, Lcom/duapps/ad/am;->do(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :cond_5
    if-lez v4, :cond_4

    :try_start_8
    iget-object v4, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/duapps/ad/at;

    invoke-direct {v0}, Lcom/duapps/ad/at;-><init>()V

    iget-object v6, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/duapps/ad/ar;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v8, v3, v2, v6}, Lcom/duapps/ad/am;->do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/duapps/ad/ar;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/duapps/ad/at;->do:Z

    iget-object v2, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/duapps/ad/am;->do()V

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v1}, Lcom/duapps/ad/am;->do(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :cond_6
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v10, p0, Lcom/duapps/ad/am;->do:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_8

    iput-wide v2, p0, Lcom/duapps/ad/am;->do:J

    move v0, v7

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duapps/ad/am;->do:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_d
    invoke-static {v0}, Lcom/duapps/ad/am;->do(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :cond_8
    :try_start_e
    iget-wide v10, p0, Lcom/duapps/ad/am;->do:J

    sub-long v10, v2, v10

    const-wide/16 v12, 0x1f4

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    move v0, v7

    goto :goto_2

    :cond_9
    iput-wide v2, p0, Lcom/duapps/ad/am;->do:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v0, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    :goto_4
    :try_start_f
    invoke-static {v1}, Lcom/duapps/ad/am;->do(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method private static do(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
