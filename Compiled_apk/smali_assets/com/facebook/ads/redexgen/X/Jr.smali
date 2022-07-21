.class public final Lcom/facebook/ads/redexgen/X/Jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41200
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8rCQ87LDNJC1DhxZ6fCr2sl9z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Hodpo98FOR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IALBcgKUANLjYRQ96HtZ7fzkbeR9jBcx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zTQAh3vDqOojvZYlgAqVeqBvFcLoF4J3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z7HIEgV6NC3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WxYOl0mgWg7jzfrY8MiYRxzCEbOVsE5E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GTrmlcJrnfi84XLQulxC5fcTBIr6OicG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jr;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/lang/String;

    .line 41201
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 4

    .line 41204
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A01:[Ljava/lang/String;

    const-string v1, "AE0Gj58Mw00GT5T1b1OvPEW6lBfcUrG3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/util/Map;
    .locals 4

    .line 41205
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jr;->A03:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A01:[Ljava/lang/String;

    const-string v1, "kE3yWNDHHw7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pIXzG0En7nL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 41206
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x2bt
        0x59t
        0x70t
        -0x7et
        0x2bt
        -0x7ft
        0x6ct
        0x77t
        -0x80t
        0x70t
        0x45t
        0x2bt
        0x60t
        0x6ft
        0x57t
        0x7ct
        -0x7at
        -0x7dt
        0x74t
        -0x79t
        0x76t
        0x7bt
        0x7ct
        -0x7ft
        0x7at
        0x33t
        0x7ft
        -0x7et
        0x76t
        0x74t
        0x7ft
        0x33t
        0x76t
        -0x7et
        -0x78t
        -0x7ft
        -0x79t
        0x78t
        -0x7bt
        -0x7at
        0x4dt
        0x33t
        0x7at
        -0x61t
        -0x6ct
        -0x5dt
        -0x6at
        -0x62t
        -0x6at
        -0x61t
        -0x5bt
        -0x66t
        -0x61t
        -0x68t
        0x51t
        -0x6ct
        -0x60t
        -0x5at
        -0x61t
        -0x5bt
        -0x6at
        -0x5dt
        0x6bt
        0x51t
        -0x38t
        -0x15t
        -0x21t
        -0x23t
        -0x18t
        -0x41t
        -0x15t
        -0xft
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x11t
        0x74t
        0x77t
        0x77t
        0x7ct
        -0x79t
        0x7ct
        -0x7et
        -0x7ft
        0x74t
        0x7ft
        0x72t
        0x7ct
        -0x7ft
        0x79t
        -0x7et
        -0x2bt
        -0x18t
        -0x18t
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x6ft
        -0x71t
        -0x5dt
        -0x6bt
        -0x6at
        -0x5et
        -0x73t
        -0x6dt
        -0x5at
        -0x6ft
        -0x6dt
        -0x62t
        -0x5et
        -0x69t
        -0x63t
        -0x64t
        -0x2et
        -0x22t
        -0x24t
        -0x63t
        -0x2bt
        -0x30t
        -0x2et
        -0x2ct
        -0x2ft
        -0x22t
        -0x22t
        -0x26t
        -0x63t
        -0x30t
        -0x2dt
        -0x1et
        -0x63t
        -0x45t
        -0x42t
        -0x4et
        -0x50t
        -0x45t
        -0x32t
        -0x4et
        -0x42t
        -0x3ct
        -0x43t
        -0x3dt
        -0x4ct
        -0x3ft
        -0x3et
        -0x67t
        -0x6at
        -0x57t
        -0x6at
        -0x2at
        -0x19t
        -0x2at
        -0x21t
        -0x1bt
        -0x1ct
        -0x31t
        -0x2et
        -0x3at
        -0x3ct
        -0x31t
        -0x3et
        -0x3at
        -0x2et
        -0x28t
        -0x2ft
        -0x29t
        -0x38t
        -0x2bt
        -0x2at
        -0x79t
        0x78t
        -0x70t
        -0x7dt
        -0x7at
        0x78t
        0x7bt
        -0x5ft
        -0x5et
        -0x71t
        -0x6ft
        -0x67t
        -0x5et
        -0x60t
        -0x71t
        -0x6ft
        -0x6dt
        -0x7ct
        -0x7at
        0x73t
        -0x7bt
        -0x76t
        -0x7ft
        0x76t
        -0x25t
        -0x23t
        -0x36t
        -0x24t
        -0x1ft
        -0x28t
        -0x33t
        -0x39t
        -0x35t
        -0x29t
        -0x34t
        -0x33t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 3

    .line 41207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A0B(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41208
    return-void

    .line 41209
    :cond_0
    const-class v2, Lcom/facebook/ads/redexgen/X/Jr;

    monitor-enter v2

    .line 41210
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 41211
    monitor-exit v2

    return-void

    .line 41212
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41213
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41214
    sget-object v1, Lcom/facebook/ads/redexgen/X/MQ;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UL;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41215
    return-void

    .line 41216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/Qv;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8U;",
            "Lcom/facebook/ads/redexgen/X/Qv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41217
    .local v1, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41218
    .local p0, "eventsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x5d

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41219
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Jr;->A09(Lcom/facebook/ads/redexgen/X/8U;Ljava/util/Map;)V

    .line 41220
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41221
    .local p1, "eventData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xbc

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0xe

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41222
    const/16 v0, 0xdad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 41223
    const/16 v2, 0xc3

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41224
    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41225
    const/16 v2, 0xb2

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0xd

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41226
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41227
    .local p2, "additionalInfo":Lorg/json/JSONObject;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41228
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41229
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    goto :goto_0

    .line 41230
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x1c

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41232
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/16 v1, 0xf

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41233
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Jr;->A09(Lcom/facebook/ads/redexgen/X/8U;Ljava/util/Map;)V

    .line 41234
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    .line 41235
    .local v6, "sessionData":Lcom/facebook/ads/redexgen/X/9P;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebook/ads/redexgen/X/93;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 41236
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/93;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/93;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41237
    .local v1, "event":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 41238
    .local v0, "eventsArray":Lorg/json/JSONArray;
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41239
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41240
    .local v3, "eventsJSON":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41241
    const/16 v2, 0x97

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41242
    new-instance v4, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    .line 41243
    .local v2, "parameters":Lcom/facebook/ads/redexgen/X/R9;
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xab

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A6d()Ljava/lang/String;

    move-result-object v2

    .line 41245
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/R9;->A08()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UK;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 41246
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->AD9(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qw;)V

    .line 41247
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/Qv;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41248
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jr;->A06(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/Qv;Ljava/util/Map;)V

    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V
    .locals 6

    .line 41249
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A0B(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41250
    return-void

    .line 41251
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/Jr;

    monitor-enter v5

    .line 41252
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    .line 41253
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41254
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 41255
    .local p1, "value":I
    .restart local p1    # "value":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A03:Ljava/util/Map;

    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41256
    .end local v0
    .local p1, "value":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    const/16 v2, 0x16

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v2, 0xd

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41258
    .end local p1    # "value":I
    :cond_2
    monitor-exit v5

    goto :goto_1

    .line 41259
    .end local p1
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x74

    const/16 v1, 0x1f

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 41260
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41261
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41262
    .local p1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41263
    .local v0, "value":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 41264
    :goto_1
    return-void

    .line 41265
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/8U;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8U;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41266
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/8X;->A4S()Ljava/util/Map;

    move-result-object p0

    .line 41267
    .local p0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41268
    return-void
.end method

.method public static A0A(DI)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 41269
    const/4 v4, 0x1

    if-lez p2, :cond_1

    .line 41270
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p2

    div-double/2addr v2, v0

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 41271
    :cond_1
    return v4
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/8U;)Z
    .locals 3

    .line 41272
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41273
    const/4 v0, 0x0

    return v0

    .line 41274
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JS;->A0U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41275
    const/4 v0, 0x1

    return v0

    .line 41276
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A00()D

    move-result-wide v1

    .line 41277
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JS;->A0C(Landroid/content/Context;)I

    move-result v0

    .line 41278
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A0A(DI)Z

    move-result v0

    return v0
.end method
