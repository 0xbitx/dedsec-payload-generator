.class final Lcom/duapps/ad/bh$do;
.super Ljava/lang/Object;


# direct methods
.method public static do()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v4, 0x0

    .line 393
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/proc/net/tcp"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x3e8

    invoke-direct {v3, v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 398
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    const-string v4, "\\W+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1441
    new-instance v4, Lcom/duapps/ad/bh$do$do;

    const/4 v7, 0x1

    aget-object v7, v0, v7

    const/4 v8, 0x2

    aget-object v8, v0, v8

    const/4 v9, 0x3

    aget-object v0, v0, v9

    invoke-direct {v4, v7, v8, v0}, Lcom/duapps/ad/bh$do$do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcwn;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 426
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 429
    :goto_2
    return v2

    .line 404
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 409
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/bh$do$do;

    .line 410
    iget-wide v8, v0, Lcom/duapps/ad/bh$do$do;->do:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 411
    iget v0, v0, Lcom/duapps/ad/bh$do$do;->if:I

    move v4, v0

    .line 416
    :goto_3
    if-eq v4, v5, :cond_2

    .line 417
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/bh$do$do;

    .line 418
    iget-wide v6, v0, Lcom/duapps/ad/bh$do$do;->do:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_3

    iget v0, v0, Lcom/duapps/ad/bh$do$do;->if:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_5
    move v2, v0

    .line 421
    goto :goto_4

    .line 426
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 424
    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_5

    :cond_4
    move v4, v5

    goto :goto_3
.end method
