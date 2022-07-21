.class public Lcom/duapps/ad/ao;
.super Ljava/lang/Object;


# static fields
.field private static final do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duapps/ad/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/ao;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4118
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    .line 52
    :goto_1
    if-eqz v4, :cond_4

    move v0, v1

    .line 1291
    :goto_2
    invoke-static {p0}, Lcom/duapps/ad/m;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1294
    invoke-static {p0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v5

    if-gt v1, v5, :cond_2

    .line 1296
    invoke-static {p0}, Lcom/duapps/ad/m;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1298
    invoke-static {p0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v5

    .line 1300
    :try_start_0
    new-instance v6, Lorg/json/JSONStringer;

    invoke-direct {v6}, Lorg/json/JSONStringer;-><init>()V

    .line 1301
    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "key"

    .line 1302
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "thista"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "adpkg"

    .line 1303
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-static {v3}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "ac"

    .line 1304
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v6, "ts"

    .line 1305
    invoke-virtual {v0, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1308
    const-string v6, "native"

    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v0, v7}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    :cond_2
    :goto_3
    if-nez v4, :cond_0

    .line 2066
    invoke-static {p0}, Lcom/duapps/ad/m;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    invoke-static {p0}, Lcom/duapps/ad/s;->do(Landroid/content/Context;)Lcom/duapps/ad/s;

    move-result-object v0

    .line 2070
    invoke-virtual {v0, v3}, Lcom/duapps/ad/s;->do(Ljava/lang/String;)Lcom/duapps/ad/ca;

    move-result-object v4

    .line 2071
    if-nez v4, :cond_5

    .line 2077
    invoke-static {p0}, Lcom/duapps/ad/aq;->do(Landroid/content/Context;)Lcom/duapps/ad/aq;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 50
    :cond_3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 52
    goto/16 :goto_2

    .line 2080
    :cond_5
    invoke-static {p0}, Lcom/duapps/ad/m;->if(Landroid/content/Context;)I

    move-result v5

    if-lez v5, :cond_7

    .line 2081
    invoke-virtual {v0, v3}, Lcom/duapps/ad/s;->do(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2082
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    .line 2084
    :cond_6
    invoke-static {p0}, Lcom/duapps/ad/aq;->do(Landroid/content/Context;)Lcom/duapps/ad/aq;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v2}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;ZZ)V

    .line 2139
    :cond_7
    const-string v5, "thi"

    invoke-static {p0, v5, v4}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    .line 3102
    invoke-static {p0}, Lcom/duapps/ad/m;->e(Landroid/content/Context;)I

    move-result v4

    .line 3103
    if-ltz v4, :cond_8

    .line 3106
    new-instance v5, Lcom/duapps/ad/ao$1;

    invoke-direct {v5, p0, v3}, Lcom/duapps/ad/ao$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/duapps/ad/bp;->do(Ljava/lang/Runnable;I)V

    .line 4106
    :cond_8
    const-string v4, "pkgName=?"

    .line 4107
    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4111
    :try_start_1
    iget-object v2, v0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lcom/duapps/ad/s;->do:Landroid/content/Context;

    const/4 v3, 0x2

    .line 4112
    invoke-static {v0, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 4111
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 4118
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_3
.end method
