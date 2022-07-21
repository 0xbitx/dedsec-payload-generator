.class final Lcom/duapps/ad/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/t;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/ab;

.field final synthetic do:Lcom/duapps/ad/t;


# direct methods
.method constructor <init>(Lcom/duapps/ad/t;Lcom/duapps/ad/ab;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duapps/ad/t$1;->do:Lcom/duapps/ad/t;

    iput-object p2, p0, Lcom/duapps/ad/t$1;->do:Lcom/duapps/ad/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 41
    iget-object v0, p0, Lcom/duapps/ad/t$1;->do:Lcom/duapps/ad/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/t$1;->do:Lcom/duapps/ad/ab;

    iget-object v0, v0, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/t$1;->do:Lcom/duapps/ad/ab;

    iget-object v0, v0, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_0
    invoke-static {}, Lcom/duapps/ad/t;->do()Ljava/lang/String;

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/t$1;->do:Lcom/duapps/ad/t;

    .line 1185
    iget-object v1, v0, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/m;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1191
    :try_start_0
    const-string v1, "ctime<?"

    .line 1192
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1196
    iget-object v2, v0, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    const/4 v3, 0x5

    .line 1197
    invoke-static {v0, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 1196
    invoke-virtual {v2, v0, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/t$1;->do:Lcom/duapps/ad/ab;

    iget-object v0, v0, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 50
    invoke-static {}, Lcom/duapps/ad/t;->do()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wall---before insert: ad.package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ad.preParse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/duapps/ad/aa;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    iget v2, v0, Lcom/duapps/ad/aa;->n:I

    if-ne v2, v8, :cond_3

    .line 53
    iget-object v2, p0, Lcom/duapps/ad/t$1;->do:Lcom/duapps/ad/t;

    new-instance v3, Lcom/duapps/ad/ca;

    invoke-direct {v3, v0}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    .line 2104
    iget-object v0, v3, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 2069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 2074
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2075
    const-string v4, "ad_id"

    .line 2141
    iget-object v5, v3, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 2075
    iget-wide v6, v5, Lcom/duapps/ad/aa;->do:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2076
    const-string v4, "pkgName"

    .line 3104
    iget-object v5, v3, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 2076
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    const-string v4, "data"

    invoke-static {v3}, Lcom/duapps/ad/ca;->do(Lcom/duapps/ad/ca;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    const-string v4, "ctime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2081
    const-string v4, "pkgName=?"

    .line 2082
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 4104
    iget-object v3, v3, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 2083
    aput-object v3, v5, v6

    .line 2086
    iget-object v3, v2, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v6, v2, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    const/4 v7, 0x5

    .line 2087
    invoke-static {v6, v7}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    .line 2086
    invoke-virtual {v3, v6, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 2090
    if-nez v3, :cond_3

    .line 2092
    iget-object v3, v2, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, v2, Lcom/duapps/ad/t;->do:Landroid/content/Context;

    const/4 v4, 0x5

    .line 2093
    invoke-static {v2, v4}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    .line 2092
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 2101
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 62
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 1204
    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method
