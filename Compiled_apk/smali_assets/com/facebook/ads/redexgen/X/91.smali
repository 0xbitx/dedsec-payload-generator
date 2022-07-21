.class public final Lcom/facebook/ads/redexgen/X/91;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19338
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TEIgz1GSUxi0w6HxI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WqDufwBE7AlvD41n6qdN4YbCXU2LtDad"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "95AkSvnB6didgYS0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q9Pm9O4XheyxpjJIaV85netzFUNpUTJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "laKi0sQOm1cRNFPmXQKezZzTFfBBOlTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R9By8R7rHrFXxi8d0eZrOpOQKJFwFXXr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DNKj97yZe49oXEmfRz7aINNiwqbkjDQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HsAQREGxpVIGFVt11mTJ2r8ajNtMZb1h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/91;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/91;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/91;->A04:Ljava/lang/String;

    .line 19339
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/lang/Object;

    .line 19340
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19341
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    .line 19342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19343
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    .line 19344
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/91;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 19346
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19347
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 19348
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8U;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/93;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/8U;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/93;"
        }
    .end annotation

    .line 19349
    .local v0, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 19350
    :try_start_0
    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 19351
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v3

    .line 19352
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v2

    .line 19353
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8n;->A02()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/93;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    move-object v5, v0

    .line 19354
    invoke-static {v5, p1}, Lcom/facebook/ads/redexgen/X/91;->A0C(Lcom/facebook/ads/redexgen/X/93;Lcom/facebook/ads/redexgen/X/8U;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19355
    :catch_0
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/91;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8U;)Lorg/json/JSONArray;
    .locals 1

    .line 19356
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/91;->A04(Lcom/facebook/ads/redexgen/X/8U;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8U;I)Lorg/json/JSONArray;
    .locals 10

    .line 19357
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 19358
    .local p0, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v9, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/lang/Object;

    monitor-enter v9

    .line 19359
    const/4 v3, 0x0

    .line 19360
    .local v4, "inputStream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 19361
    .local v9, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v8, 0x0

    .line 19362
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 19363
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19364
    .local v5, "debugLogFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19365
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 19366
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8U;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 19367
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    .line 19368
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v0

    .line 19369
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v6, "line":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 19370
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19371
    .local v8, "debugLogEvent":Lorg/json/JSONObject;
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19372
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19373
    :cond_1
    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19374
    .local v2, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19375
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 19376
    .local v1, "attempt":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19377
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    .line 19378
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19379
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19380
    :goto_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 19381
    :cond_2
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/91;->A0E(Ljava/lang/String;I)V

    goto :goto_1

    .line 19382
    :goto_2
    if-lez p1, :cond_0

    .line 19383
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 19384
    .end local v5    # "debugLogFile":Ljava/io/File;
    .end local v6    # "line":Ljava/lang/String;
    :cond_3
    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19385
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 19386
    :cond_4
    if-eqz v5, :cond_5

    .line 19387
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 19388
    :cond_5
    if-eqz v3, :cond_8

    .line 19389
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19390
    :catch_0
    move-exception v1

    goto :goto_4

    .line 19391
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 19392
    .local v5, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19393
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19394
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 19395
    :cond_6
    if-eqz v5, :cond_7

    .line 19396
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 19397
    :cond_7
    if-eqz v3, :cond_8

    .line 19398
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19399
    :catch_3
    move-exception v1

    .line 19400
    .local v5, "ex":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    goto :goto_5

    .local v5, "ex":Ljava/io/IOException;
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    :goto_5
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19401
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3
    .end local v5    # "ex":Ljava/io/IOException;
    :cond_8
    :goto_6
    monitor-exit v9

    .line 19402
    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19403
    :catchall_0
    move-exception v2

    .line 19404
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3
    if-eqz v8, :cond_9

    .line 19405
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 19406
    :cond_9
    if-eqz v5, :cond_a

    .line 19407
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 19408
    :cond_a
    if-eqz v3, :cond_b

    .line 19409
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19410
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3
    :catch_4
    move-exception v1

    .line 19411
    .local v8, "ex":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19412
    .end local p0    # "debugLogEvents":Lorg/json/JSONArray;
    .end local v1    # "attempt":I
    .end local v0
    :cond_b
    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19413
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3
    :catchall_1
    move-exception v0

    .end local v4
    .end local v9
    .end local v3
    .restart local p0    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local v1    # "attempt":I
    .restart local v0
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/93;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19414
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19415
    .local p0, "reportObject":Lorg/json/JSONObject;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/93;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x196

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/93;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x192

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19418
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/93;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x163

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/93;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x159

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/93;->A04()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/93;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19421
    :goto_0
    const/16 v2, 0x10b

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19422
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19423
    return-object v4

    .line 19424
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x19a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/91;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5ft
        0x53t
        0x37t
        0x1t
        0x1ct
        0x3t
        0x30t
        0x1ct
        0x6t
        0x1dt
        0x7t
        0x16t
        0x1t
        0x49t
        0x53t
        0x3ft
        0x1dt
        0x12t
        0x5bt
        0x8t
        0x5ct
        0x18t
        0x19t
        0x10t
        0x19t
        0x8t
        0x19t
        0x5ct
        0x18t
        0x19t
        0x1et
        0x9t
        0x1bt
        0x5ct
        0x19t
        0xat
        0x19t
        0x12t
        0x8t
        0xft
        0x5ct
        0x1at
        0x15t
        0x10t
        0x19t
        0x52t
        0xet
        0x2ct
        0x23t
        0x6at
        0x39t
        0x6dt
        0x29t
        0x28t
        0x21t
        0x28t
        0x39t
        0x28t
        0x6dt
        0x2bt
        0x24t
        0x21t
        0x28t
        0x6ct
        0x77t
        0x76t
        0x71t
        0x66t
        0x74t
        0x6ct
        0x63t
        0x61t
        0x76t
        0x75t
        0x2at
        0x19t
        0xat
        0x1t
        0x1bt
        0x2ct
        0x0t
        0x1at
        0x1t
        0x1bt
        0x29t
        0x2dt
        0x2et
        0x1at
        0xbt
        0x6t
        0xat
        0x1t
        0xct
        0xat
        0x21t
        0xat
        0x1bt
        0x18t
        0x0t
        0x1dt
        0x4t
        0x1ft
        0x3at
        0x3dt
        0x28t
        0x2at
        0x6ft
        0x2bt
        0x2at
        0x2dt
        0x3at
        0x28t
        0x6ft
        0x2at
        0x39t
        0x2at
        0x21t
        0x3bt
        0x3ct
        0x6ft
        0x29t
        0x26t
        0x23t
        0x2at
        0x61t
        0x45t
        0x9t
        0x26t
        0x23t
        0x2at
        0x6ft
        0x3ct
        0x26t
        0x35t
        0x2at
        0x75t
        0x6ft
        0x6ft
        0x57t
        0x55t
        0x4ct
        0x4ct
        0x59t
        0x58t
        0x1ct
        0x59t
        0x4at
        0x59t
        0x52t
        0x48t
        0x4ft
        0x12t
        0x28t
        0x10t
        0x12t
        0xbt
        0xbt
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x18t
        0x14t
        0x9t
        0x9t
        0xet
        0xbt
        0xft
        0x1et
        0x1ft
        0x5bt
        0x1ft
        0x1et
        0x19t
        0xet
        0x1ct
        0x5bt
        0x1et
        0xdt
        0x1et
        0x15t
        0xft
        0x5bt
        0x17t
        0x12t
        0x15t
        0x1et
        0x55t
        0x62t
        0x44t
        0x4ft
        0x5ft
        0x58t
        0x51t
        0x16t
        0x42t
        0x59t
        0x16t
        0x43t
        0x46t
        0x52t
        0x57t
        0x42t
        0x53t
        0x16t
        0x43t
        0x58t
        0x44t
        0x53t
        0x55t
        0x59t
        0x44t
        0x52t
        0x53t
        0x52t
        0x16t
        0x52t
        0x53t
        0x54t
        0x43t
        0x51t
        0x7at
        0x59t
        0x51t
        0x73t
        0x40t
        0x53t
        0x58t
        0x42t
        0x18t
        0x16t
        0x57t
        0x52t
        0x52t
        0x5ft
        0x58t
        0x51t
        0x16t
        0x42t
        0x59t
        0x16t
        0x79t
        0x58t
        0x51t
        0x59t
        0x5ft
        0x58t
        0x51t
        0x73t
        0x40t
        0x53t
        0x58t
        0x42t
        0x18t
        0x3at
        0x11t
        0x0t
        0x8t
        0x15t
        0x6t
        0x13t
        0x13t
        0x2t
        0xat
        0x17t
        0x13t
        0x58t
        0x5dt
        0x48t
        0x5dt
        0x7ft
        0x7et
        0x44t
        0x77t
        0x74t
        0x7ct
        0x7ct
        0x72t
        0x75t
        0x7ct
        0x2bt
        0x2at
        0x2dt
        0x3at
        0x28t
        0x23t
        0x20t
        0x28t
        0x3ct
        0x5bt
        0x54t
        0x53t
        0x54t
        0x4et
        0x55t
        0x58t
        0x59t
        0x1dt
        0x58t
        0x4bt
        0x58t
        0x53t
        0x49t
        0x1dt
        0x4et
        0x55t
        0x52t
        0x48t
        0x51t
        0x59t
        0x1dt
        0x53t
        0x52t
        0x49t
        0x1dt
        0x5ft
        0x58t
        0x1dt
        0x48t
        0x4dt
        0x59t
        0x5ct
        0x49t
        0x58t
        0x59t
        0x1dt
        0x49t
        0x52t
        0x1dt
        0x72t
        0x53t
        0x5at
        0x52t
        0x54t
        0x53t
        0x5at
        0x78t
        0x4bt
        0x58t
        0x53t
        0x49t
        0x13t
        0x6bt
        0x66t
        0x7et
        0x68t
        0x7et
        0x7et
        0x64t
        0x62t
        0x63t
        0x52t
        0x64t
        0x69t
        0x48t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x64t
        0x4ft
        0x52t
        0x56t
        0x5et
        0x69t
        0x71t
        0x73t
        0x6at
        0x6at
        0x7ft
        0x7et
        0x5ft
        0x6ct
        0x7ft
        0x74t
        0x6et
        0x69t
        0x3at
        0x27t
        0x3at
        0x31t
        0x37t
        0x20t
        0x36t
        0x3bt
        0x32t
        0x27t
        0x4bt
        0x4dt
        0x5at
        0x4ct
        0x41t
        0x48t
        0x5dt
        0x67t
        0x5bt
        0x57t
        0x5ct
        0x5dt
        0x77t
        0x6at
        0x6et
        0x66t
        0x55t
        0x58t
        0x51t
        0x44t
    .end array-data
.end method

.method public static A07(Landroid/content/Context;)V
    .locals 5

    .line 19425
    sget-object v4, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/lang/Object;

    monitor-enter v4

    .line 19426
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19427
    .local v4, "debugFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19428
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19429
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/91;->A09(Landroid/content/Context;I)V

    .line 19430
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19431
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19432
    .end local v4    # "debugFile":Ljava/io/File;
    monitor-exit v4

    .line 19433
    return-void

    .line 19434
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 5

    .line 19435
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19436
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 19437
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 19438
    .local v2, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/91;->A09(Landroid/content/Context;I)V

    .line 19439
    return-void
.end method

.method public static A09(Landroid/content/Context;I)V
    .locals 5

    .line 19440
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19441
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19442
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 19443
    if-gez p1, :cond_0

    .line 19444
    :goto_0
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19445
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19446
    return-void

    .line 19447
    :cond_0
    move v4, p1

    goto :goto_0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V
    .locals 2

    .line 19448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19449
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object p1

    const/16 p0, 0x2f

    const/16 v1, 0x12

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19451
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19452
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;)V
    .locals 3

    .line 19453
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19454
    .local p0, "attempt":Ljava/lang/Integer;
    if-nez v2, :cond_1

    .line 19455
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19456
    sget-object p0, Lcom/facebook/ads/redexgen/X/91;->A04:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x42

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19457
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19458
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19459
    return-void

    .line 19460
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/93;Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 8

    .line 19461
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 19462
    sget-object v7, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/lang/Object;

    monitor-enter v7

    .line 19463
    :try_start_0
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 19464
    .local p1, "processSpecificName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19465
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19466
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JS;->A07(Landroid/content/Context;)I

    move-result v0

    .line 19467
    .local v2, "debugLogFileSizeLimit":I
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 19468
    .local v1, "fileSize":J
    if-lez v0, :cond_1

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 19469
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 19470
    .local v0, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/91;->A09(Landroid/content/Context;I)V

    .line 19471
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19472
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19473
    if-nez v3, :cond_0

    goto :goto_0

    .line 19474
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8X;->A4S()Ljava/util/Map;

    move-result-object v6

    .line 19475
    .local v4, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x17f

    const/4 v3, 0x7

    const/16 v0, 0x3e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x10f

    const/16 v3, 0xa

    const/16 v0, 0x67

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19476
    const/16 v4, 0x186

    const/16 v3, 0xc

    const/16 v0, 0x44

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x961

    .line 19477
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19478
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19479
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x66

    const/16 v3, 0x24

    const/16 v0, 0x33

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19481
    invoke-static {v0, p1, v6}, Lcom/facebook/ads/redexgen/X/91;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8U;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/93;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19482
    :try_start_1
    monitor-exit v7

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19483
    :goto_0
    :try_start_2
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19484
    .end local v2    # "debugLogFileSizeLimit":I
    .end local v1    # "fileSize":J
    .end local v0    # "deleted":Z
    .end local v4    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/93;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19485
    .local v2, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    .line 19486
    invoke-virtual {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/8U;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 19487
    .local v1, "outputStream":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19488
    .local v0, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 19489
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 19490
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/91;->A08(Landroid/content/Context;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19491
    :catch_0
    move-exception v1

    .line 19492
    .local p1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19493
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit v7

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 19494
    :cond_2
    :goto_2
    return-void
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 1

    .line 19495
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19496
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19497
    return-void
.end method

.method public static A0E(Ljava/lang/String;I)V
    .locals 4

    .line 19498
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19499
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const-string v1, "rEqe91lv7lznGuMpeMm8YlOivWfc8wjs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 19500
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19501
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19502
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19503
    :cond_2
    const/16 v2, 0x122

    const/16 v1, 0x35

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/8U;)Z
    .locals 3

    .line 19504
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JS;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19505
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/91;->A0H(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    return v0

    .line 19506
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/91;->A0G(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const-string v1, "3ABJ1YchwKShiC4YrWnTlA0erUDCQvCN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wuaZskSkctYpKQ1vHIoiu3NDqUJM9HRQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/8U;)Z
    .locals 14

    .line 19507
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 19508
    .local v4, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v13, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/lang/Object;

    monitor-enter v13

    .line 19509
    const/4 v11, 0x0

    .line 19510
    .local v13, "skippedEvents":I
    const/4 v6, 0x0

    .line 19511
    .local v11, "inputStream":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 19512
    .local v6, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v12, 0x0

    .line 19513
    .local v7, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 19514
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 19515
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19516
    .local v3, "debugFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19517
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 19518
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8U;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    .line 19519
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v7, v0

    .line 19520
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v12, v0

    .line 19521
    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    goto :goto_3

    .local v2, "line":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const-string v1, "N2MSSJLvxCxpns9Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 19522
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19523
    .local p0, "debugLog":Lorg/json/JSONObject;
    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19524
    .local v1, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19525
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19526
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19527
    .local v0, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19528
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JS;->A02(Landroid/content/Context;)I

    move-result v2

    .line 19529
    .local v0, "retryLimit":I
    const/4 v0, -0x1

    if-le v2, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_3

    .line 19530
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/91;->A0D(Ljava/lang/String;)V

    goto :goto_2

    .line 19531
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 19532
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 19533
    :cond_3
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19534
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 19535
    :cond_4
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19536
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19537
    :cond_5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19538
    .local p0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 19539
    .local v5, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v2, :cond_6

    .line 19540
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 19541
    .local v0, "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19542
    .end local v0    # "debugLog":Lorg/json/JSONObject;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 19543
    .end local v1    # "i":I
    :cond_6
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 19544
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19545
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 19546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 19547
    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "length":I
    .end local v2    # "line":Ljava/lang/String;
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/91;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/91;->A09(Landroid/content/Context;I)V

    .line 19548
    if-lez v11, :cond_8

    .line 19549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v10

    const/16 v2, 0x10f

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v9

    sget v8, Lcom/facebook/ads/redexgen/X/8z;->A2L:I

    const/16 v2, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16f

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19550
    invoke-interface {v10, v9, v8, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 19551
    :cond_8
    if-eqz v12, :cond_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19552
    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 19553
    :cond_9
    if-eqz v7, :cond_a

    .line 19554
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 19555
    :cond_a
    if-eqz v6, :cond_b

    .line 19556
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 19557
    :cond_b
    if-eqz v5, :cond_c

    .line 19558
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19559
    :catch_0
    move-exception v1

    .line 19560
    .local p0, "ex":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19561
    :cond_c
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19562
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v13

    .line 19563
    const/4 v0, 0x1

    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19564
    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 19565
    .local v5, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19566
    if-eqz v12, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19567
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 19568
    :cond_d
    if-eqz v7, :cond_e

    .line 19569
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 19570
    :cond_e
    if-eqz v6, :cond_f

    .line 19571
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 19572
    :cond_f
    if-eqz v5, :cond_10

    .line 19573
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19574
    :catch_3
    move-exception v1

    .line 19575
    .restart local p0    # "ex":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19576
    :cond_10
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19577
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v13

    .line 19578
    const/4 v0, 0x0

    return v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 19579
    .end local v3    # "debugFile":Ljava/io/File;
    :catchall_0
    move-exception v2

    .line 19580
    .end local v13    # "skippedEvents":I
    .local v5, "skippedEvents":I
    if-eqz v12, :cond_11

    .line 19581
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 19582
    :cond_11
    if-eqz v7, :cond_12

    .line 19583
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 19584
    :cond_12
    if-eqz v6, :cond_13

    .line 19585
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 19586
    :cond_13
    if-eqz v5, :cond_14

    .line 19587
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 19588
    .restart local v11    # "inputStream":Ljava/io/FileInputStream;
    .restart local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12
    .restart local v5    # "skippedEvents":I
    :catch_4
    move-exception v1

    .line 19589
    .restart local p0    # "ex":Ljava/io/IOException;
    :try_start_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19590
    :cond_14
    :goto_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19591
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19592
    .end local v4    # "debugLogEvents":Lorg/json/JSONArray;
    .end local v0
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 19593
    .end local v11    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v12
    .end local v5    # "skippedEvents":I
    :catchall_1
    move-exception v0

    .end local v11
    .end local v6
    .end local v7
    .end local v12
    .end local v5
    .restart local v4    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/8U;)Z
    .locals 17

    .line 19594
    sget-object v16, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/lang/Object;

    monitor-enter v16

    .line 19595
    const/4 v14, 0x0

    .line 19596
    .local v14, "skippedEvents":I
    const/4 v6, 0x0

    .line 19597
    .local v6, "inputStream":Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 19598
    .local v9, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v15, 0x0

    .line 19599
    .local v15, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 19600
    .local v4, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 19601
    .local v5, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 19602
    .local v7, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    move-object/from16 v8, p0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 19603
    invoke-static {v0, v8}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 19604
    .local v1, "processSpecificDebugFileName":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8U;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19605
    .local v0, "debugFile":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xff

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19606
    .local v0, "tempFileName":Ljava/lang/String;
    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/91;->A0A(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V

    .line 19607
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19608
    const v0, 0x8000

    invoke-virtual {v8, v3, v0}, Lcom/facebook/ads/redexgen/X/8U;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 19609
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/8U;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 19610
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 19611
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v15, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 19612
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v11, "line":Ljava/lang/String;
    if-eqz v0, :cond_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19613
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19614
    .local v8, "debugLog":Lorg/json/JSONObject;
    const/16 v10, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19615
    .local v11, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19616
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .local v0, "inputStream":Ljava/io/FileInputStream;
    if-eqz v0, :cond_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 19617
    :try_start_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19618
    .local v2, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 19619
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "eventId":Ljava/lang/String;
    :catch_0
    move-exception v12

    goto/16 :goto_2

    .line 19620
    .restart local v8    # "debugLog":Lorg/json/JSONObject;
    .restart local v2    # "attempt":Ljava/lang/Integer;
    .restart local v11    # "eventId":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 19621
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/JS;->A02(Landroid/content/Context;)I

    move-result v10

    .line 19622
    .local v10, "retryLimit":I
    const/4 v0, -0x1

    .end local v10    # "retryLimit":I
    .local v9, "retryLimit":I
    .local v3, "inputStreamReader":Ljava/io/InputStreamReader;
    if-le v10, v0, :cond_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .local v10, "bufferedReader":Ljava/io/BufferedReader;
    add-int/lit8 v0, v10, -0x1

    if-le v1, v0, :cond_2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 19623
    :try_start_9
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/91;->A0D(Ljava/lang/String;)V

    .line 19624
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 19625
    .end local v15
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_2
    const/16 v10, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 19627
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "eventId":Ljava/lang/String;
    :catch_1
    move-exception v12

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const-string v1, "PaJ69Xgk2FO5ZkKDoxQsNWOe25Zt4Hgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "retryLimit":I
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "eventId":Ljava/lang/String;
    :catch_2
    move-exception v12

    .end local v9    # "retryLimit":I
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_2

    .line 19628
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v8    # "debugLog":Lorg/json/JSONObject;
    .restart local v9    # "retryLimit":I
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "eventId":Ljava/lang/String;
    .end local v9    # "retryLimit":I
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_3
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 19629
    .end local v8    # "debugLog":Lorg/json/JSONObject;
    .end local v11    # "eventId":Ljava/lang/String;
    :catch_3
    move-exception v12

    goto :goto_2

    .end local v8
    .end local v11
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "retryLimit":I
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const-string v1, "CXUo6jkI5Gt7UUmN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 19630
    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "retryLimit":I
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .local v8, "e":Lorg/json/JSONException;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_2
    :try_start_b
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19631
    sget-object v10, Lcom/facebook/ads/redexgen/X/91;->A04:Ljava/lang/String;

    const/16 v2, 0x99

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 19632
    :catch_5
    move-exception v1

    goto/16 :goto_6

    .line 19633
    .end local v8    # "e":Lorg/json/JSONException;
    .end local v9
    .end local v2    # "attempt":Ljava/lang/Integer;
    .end local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .end local v0
    .end local v11
    .end local v11
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const-string v1, "5g0JUrEh0vZBC0xIdGY5Cf0OjIySTxzX"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_8

    .line 19634
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_6
    move-exception v1

    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19635
    .end local v8
    .end local v1
    .end local v0
    .end local v0
    .end local v11
    .end local v11
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v9, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v2

    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 19636
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_7
    move-exception v1

    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_6

    .line 19637
    .end local v0
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_7
    :try_start_c
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/8U;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 19638
    const/4 v0, 0x0

    invoke-virtual {v8, v11, v0}, Lcom/facebook/ads/redexgen/X/8U;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 19639
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 19640
    .local v8, "buffer":[B
    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v9, "length":I
    if-lez v1, :cond_8

    .line 19641
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 19642
    :cond_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 19643
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 19644
    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/91;->A0A(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 19645
    .end local v8    # "buffer":[B
    .end local v9    # "length":I
    .end local v1
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .end local v0
    .end local v11
    :catchall_2
    move-exception v2

    goto/16 :goto_8

    .line 19646
    :catch_8
    move-exception v1

    goto/16 :goto_6

    .line 19647
    .end local v0
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    .local v9, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v2

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 19648
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_9
    move-exception v1

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_6

    .line 19649
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_4
    move-exception v2

    sget-object v3, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const-string v1, "HuNI9qzVvthHZilyqIW5EcFx7hAvsArE"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19650
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_a
    move-exception v1

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_6

    .line 19651
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_5
    move-exception v2

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_8

    .line 19652
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    :catch_b
    move-exception v1

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_6

    .line 19653
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    :cond_a
    :goto_4
    :try_start_d
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/91;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/91;->A09(Landroid/content/Context;I)V

    .line 19654
    if-lez v14, :cond_b

    .line 19655
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v12

    const/16 v2, 0x10f

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/8z;->A2L:I

    const/16 v2, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v3

    .end local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .local v0, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .end local v0    # "processSpecificDebugFileName":Ljava/lang/String;
    .local v10, "debugFile":Ljava/io/File;
    const/16 v2, 0x16f

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19656
    invoke-interface {v12, v11, v10, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 19657
    .end local v1
    .end local v0
    .restart local v0    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v10    # "debugFile":Ljava/io/File;
    :cond_b
    if-eqz v15, :cond_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 19658
    :try_start_e
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 19659
    :cond_c
    if-eqz v9, :cond_d

    .line 19660
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V

    .line 19661
    :cond_d
    if-eqz v6, :cond_e

    .line 19662
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 19663
    :cond_e
    if-eqz v4, :cond_f

    .line 19664
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 19665
    :cond_f
    if-eqz v5, :cond_10

    .line 19666
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 19667
    :cond_10
    if-eqz v7, :cond_11

    .line 19668
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 19669
    :catch_c
    move-exception v1

    .line 19670
    .local v8, "ex":Ljava/io/IOException;
    :try_start_f
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19671
    :cond_11
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19672
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .line 19673
    const/4 v0, 0x1

    return v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 19674
    :catch_d
    move-exception v1

    .line 19675
    .local v8, "e":Ljava/io/IOException;
    :goto_6
    :try_start_10
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19676
    if-eqz v15, :cond_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 19677
    :try_start_11
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 19678
    :cond_12
    if-eqz v9, :cond_13

    .line 19679
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V

    .line 19680
    :cond_13
    if-eqz v6, :cond_14

    .line 19681
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 19682
    :cond_14
    if-eqz v4, :cond_15

    .line 19683
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 19684
    :cond_15
    if-eqz v5, :cond_16

    .line 19685
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 19686
    :cond_16
    if-eqz v7, :cond_17

    .line 19687
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 19688
    :catch_e
    move-exception v1

    .line 19689
    .restart local v8    # "e":Ljava/io/IOException;
    :try_start_12
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19690
    :cond_17
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19691
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .line 19692
    const/4 v0, 0x0

    return v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 19693
    .end local v0    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v0
    .end local v10    # "debugFile":Ljava/io/File;
    :catchall_6
    move-exception v2

    sget-object v3, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1e

    sget-object v3, Lcom/facebook/ads/redexgen/X/91;->A02:[Ljava/lang/String;

    const-string v1, "176byPTwp8PeW1YXDDcgD8a0wUBBNRH2"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "jcKNqamBcvklkeP0bbsTmizCjUFiSh8q"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    goto :goto_8

    .end local v8    # "e":Ljava/io/IOException;
    .end local v2
    .end local v1
    .end local v0
    .end local v0
    .end local v11
    .end local v11
    :catchall_7
    move-exception v2

    .line 19694
    .end local v8
    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v15    # "bufferedReader":Ljava/io/BufferedReader;
    .local v0, "inputStream":Ljava/io/FileInputStream;
    .restart local v10    # "debugFile":Ljava/io/File;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_8
    if-eqz v15, :cond_18

    .line 19695
    :try_start_13
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 19696
    :cond_18
    if-eqz v9, :cond_19

    .line 19697
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V

    .line 19698
    :cond_19
    if-eqz v6, :cond_1a

    .line 19699
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 19700
    :cond_1a
    if-eqz v4, :cond_1b

    .line 19701
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 19702
    :cond_1b
    if-eqz v5, :cond_1c

    .line 19703
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 19704
    :cond_1c
    if-eqz v7, :cond_1d

    .line 19705
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 19706
    .restart local v14    # "skippedEvents":I
    .restart local v4    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "tempFileInputStream":Ljava/io/FileInputStream;
    .restart local v7    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v10    # "debugFile":Ljava/io/File;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_f
    move-exception v1

    .line 19707
    .restart local v8    # "e":Ljava/io/IOException;
    :try_start_14
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 19708
    :cond_1d
    :goto_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19709
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19710
    .end local v2
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 19711
    .end local v14    # "skippedEvents":I
    .end local v4    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .end local v5    # "tempFileInputStream":Ljava/io/FileInputStream;
    .end local v7    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "debugFile":Ljava/io/File;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_8
    move-exception v0

    .end local v14
    .end local v4
    .end local v5
    .end local v7
    .end local v0
    .end local v10
    .end local v3
    .restart local v2    # "attempt":Ljava/lang/Integer;
    :try_start_15
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 1

    .line 19712
    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
