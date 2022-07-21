.class public final Lcom/facebook/ads/redexgen/X/UL;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jr;->A05(Lcom/facebook/ads/redexgen/X/8U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8U;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UL;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 0

    .line 55912
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UL;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x63t
        0x61t
        0x22t
        0x6at
        0x6dt
        0x6ft
        0x69t
        0x6et
        0x63t
        0x63t
        0x67t
        0x22t
        0x6dt
        0x68t
        0x7ft
        0x22t
        0x40t
        0x43t
        0x4ft
        0x4dt
        0x40t
        0x53t
        0x4ft
        0x43t
        0x59t
        0x42t
        0x58t
        0x49t
        0x5et
        0x5ft
        0x58t
        0x5bt
        0x57t
        0x55t
        0x58t
        0x6bt
        0x57t
        0x5bt
        0x41t
        0x5at
        0x40t
        0x51t
        0x46t
        0x47t
        0x54t
        0x5ct
        0x58t
        0x4at
        0x4ct
        0x4bt
        0x5ct
        0x5dt
        0x66t
        0x4at
        0x5ct
        0x4at
        0x4at
        0x50t
        0x56t
        0x57t
        0x66t
        0x50t
        0x5dt
        0x6ct
        0x64t
        0x60t
        0x72t
        0x74t
        0x73t
        0x64t
        0x65t
        0x5et
        0x72t
        0x64t
        0x72t
        0x72t
        0x68t
        0x6et
        0x6ft
        0x5et
        0x75t
        0x68t
        0x6ct
        0x64t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 55913
    const/4 v6, 0x0

    .line 55914
    .local p0, "sp":Landroid/content/SharedPreferences;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 55915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 55916
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 55917
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 55918
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 55919
    .local v6, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 55920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/8U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 55921
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RD;->A00(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    .line 55922
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/Qv;Ljava/util/Map;)V

    .line 55923
    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55924
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x2d

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 55925
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0x15

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 55926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 55927
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55928
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55929
    :catch_0
    move-exception v1

    .line 55930
    .local v6, "t":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 55931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    const/16 v4, 0xdae

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 55932
    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 55933
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55934
    .end local v6    # "t":Lorg/json/JSONException;
    :goto_0
    const-class v4, Lcom/facebook/ads/redexgen/X/Jr;

    monitor-enter v4

    .line 55935
    :try_start_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 55936
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jr;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55937
    .local v2, "counter":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 55938
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55939
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jr;->A03()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55940
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    monitor-exit v4

    .line 55941
    return-void

    .line 55942
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
