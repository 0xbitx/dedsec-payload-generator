.class final Lcom/duapps/ad/be$do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/bc;


# instance fields
.field final synthetic do:Lcom/duapps/ad/be;


# direct methods
.method private constructor <init>(Lcom/duapps/ad/be;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duapps/ad/be;B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/duapps/ad/be$do;-><init>(Lcom/duapps/ad/be;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 4

    .prologue
    .line 158
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_notify_preparse_cache_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "ad_id"

    iget-wide v2, p1, Lcom/duapps/ad/aa;->do:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    const-string v1, "ad_pkgname"

    iget-object v2, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "parse_result_type"

    iget v2, p2, Lcom/duapps/ad/bb;->do:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v1}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkn;->a(Landroid/content/Context;)Lkn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final do(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 137
    iget-object v0, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/duapps/ad/bb;->do:I

    iget v2, p2, Lcom/duapps/ad/bb;->if:I

    iget-wide v4, p2, Lcom/duapps/ad/bb;->do:J

    .line 1825
    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v3

    if-gt v6, v3, :cond_0

    .line 1830
    :try_start_0
    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 1831
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 1832
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "key"

    .line 1833
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "tts"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "id"

    .line 1834
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v6, p1, Lcom/duapps/ad/aa;->do:J

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "logid"

    .line 1835
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v6, p1, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "sid"

    .line 1836
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v6, p1, Lcom/duapps/ad/aa;->i:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "ptype"

    .line 1837
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "loop"

    .line 1838
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tsi"

    .line 1839
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 1840
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tts_t"

    .line 1841
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget v2, p1, Lcom/duapps/ad/aa;->if:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 1842
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 1844
    const-string v2, "native"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1848
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final if(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 142
    iget-object v0, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v0

    .line 2354
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2355
    const-string v2, "_url"

    iget-object v3, p2, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    const-string v2, "pkg"

    iget-object v3, p2, Lcom/duapps/ad/bb;->if:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    const-string v2, "p_url"

    iget-object v3, p2, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    const-string v2, "type"

    iget v3, p2, Lcom/duapps/ad/bb;->do:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2359
    const-string v2, "ts"

    iget-wide v4, p2, Lcom/duapps/ad/bb;->if:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2361
    const-string v2, "_url = ?"

    .line 2362
    new-array v3, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2366
    :try_start_0
    iget-object v4, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v6, 0x7

    .line 2367
    invoke-static {v5, v6}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    .line 2366
    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2369
    if-gtz v2, :cond_0

    .line 2370
    iget-object v2, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/4 v3, 0x7

    .line 2371
    invoke-static {v0, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 2370
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 148
    iget v2, v0, Lcom/duapps/ad/aa;->do:I

    if-ne v2, v7, :cond_1

    .line 149
    iget-object v2, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v2}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Lcom/duapps/ad/bf;

    move-result-object v2

    iget-object v3, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/be$do;->do:Lcom/duapps/ad/be;

    invoke-static {v4}, Lcom/duapps/ad/be;->do(Lcom/duapps/ad/be;)Lcom/duapps/ad/bc;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    .line 153
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
