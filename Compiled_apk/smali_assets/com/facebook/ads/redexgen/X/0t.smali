.class public final Lcom/facebook/ads/redexgen/X/0t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2379
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Nqgg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8wGIqWp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y92csH8tMmRGnIZZsga62xjDucPy6znH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NuhdC57WslsG6uEsDnOxbiezpeKaNBmF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EG4F575TP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HLT5liagTN6y0JvSt92F6CLrVRU5nCH8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PjujBbxPTNTRaLXrj7yD38jvaiKi7YAc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRbHVCF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0t;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0t;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2381
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Ljava/util/LinkedHashSet;

    .line 2382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    .line 2383
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2384
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0t;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0t;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xbt
        0x38t
        0x3at
        0x2bt
        0x4at
        0x41t
        0x4ct
        0x5dt
        0x56t
        0x5ft
        0x5bt
        0x4at
        0x4bt
        0x70t
        0x46t
        0x4bt
        0x56t
        0x5at
        0x43t
        0x64t
        0x58t
        0x5at
        0x4bt
        0x4bt
        0x5et
        0x5ft
        0x64t
        0x5at
        0x49t
        0x49t
        0x5at
        0x42t
        0x64t
        0x57t
        0x5et
        0x55t
        0x5ct
        0x4ft
        0x53t
        0x70t
        0x7ct
        0x7ct
        0x6at
        0x6dt
        0x6dt
        0x7at
        0x71t
        0x7ct
        0x7at
        0x6ct
        0x13t
        0x6t
        0x11t
        0xat
        0xct
        0x7t
        0x16t
        0x1t
        0x1bt
        0x1at
        0x31t
        0x1t
        0xdt
        0xdt
        0x1bt
        0x1ct
        0x1ct
        0xbt
        0x0t
        0xdt
        0xbt
        0x31t
        0x1dt
        0xbt
        0xdt
        0x1dt
        0x61t
        0x76t
        0x6ct
        0x6dt
        0x46t
        0x69t
        0x7ct
        0x6bt
        0x70t
        0x76t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 2385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2386
    .local p0, "list":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 2387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 2388
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2389
    .local p0, "array":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2390
    .local v0, "encryptedAdId":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2391
    .end local v1
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2392
    monitor-exit p0

    return-void

    .line 2393
    .end local p0    # "array":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2395
    :cond_0
    return-void

    .line 2396
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    .line 2397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2399
    .local p1, "encryptedId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    .line 2401
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2402
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0t;->A09(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2403
    .end local p0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 2404
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1O;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 2405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2406
    .local p0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 2408
    .end local p0    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2409
    invoke-static {}, Lcom/facebook/ads/redexgen/X/67;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2410
    monitor-exit p0

    return-void

    .line 2411
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 2412
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2413
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2414
    .local p0, "cappedAdsJSONArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2415
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1O;->A00()I

    move-result v0

    if-lt v2, v0, :cond_1

    goto :goto_1

    .line 2416
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2417
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2418
    .end local p1    # "i":I
    .end local v3
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 2419
    .end local p0    # "cappedAdsJSONArray":Lorg/json/JSONArray;
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2420
    .restart local v2
    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2421
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 2422
    invoke-static {}, Lcom/facebook/ads/redexgen/X/67;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2423
    monitor-exit p0

    return-void

    .line 2424
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2425
    const/4 v2, 0x5

    const/16 v1, 0xc

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2426
    .local p0, "encryptedAdId":Ljava/lang/String;
    const/16 v2, 0x33

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2427
    .local p1, "cappingTimeSecs":I
    const/16 v2, 0x4d

    const/16 v1, 0xb

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2428
    .local v2, "xoutTimeSecs":I
    const/16 v2, 0x11

    const/16 v1, 0x17

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 2429
    .local v1, "maxCappedArrayLength":I
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 2430
    .local v0, "cappingCount":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/1O;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/1O;-><init>(Ljava/lang/String;)V

    .line 2431
    .local v2, "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1O;
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    .line 2432
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    .line 2433
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/1O;

    if-eqz v0, :cond_0

    .line 2434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/1O;

    .line 2435
    .end local v2    # "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1O;
    .local v5, "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1O;
    :cond_0
    const/16 v2, 0x28

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2436
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2437
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1O;->A06(Lorg/json/JSONArray;)V

    .line 2438
    :cond_1
    const/16 v2, 0x39

    const/16 v1, 0x14

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2440
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1O;->A04(I)V

    .line 2441
    :cond_2
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1O;->A05(IIJI)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/0t;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2442
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0t;->A04:[Ljava/lang/String;

    const-string v1, "tpg9MOL30KnGen5hdACKzszPCJWxtgkM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "0kRc9hG2BxRGhE0oYKlFhIYiMAEEJmAF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2443
    return-void
.end method
