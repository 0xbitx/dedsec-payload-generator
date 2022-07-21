.class public Lcom/facebook/ads/redexgen/X/GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RK;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/RL;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34505
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yJwczGSbba5UrkwzZOW60Je1LUoZxQIl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oZp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SLRT1bjVboXCxkvYGWPu27FVIHxKKecJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WHpvXVjPup"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gRWAa43vtpEz38T6Kt4HiTmitjJp6SmI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QpBNbg2dQWhW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GV;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RL;)V
    .locals 1

    .line 34506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:Lcom/facebook/ads/redexgen/X/RL;

    .line 34508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A04:Ljava/util/List;

    .line 34509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:Z

    .line 34510
    return-void
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v3, 0x9b

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A06:[Ljava/lang/String;

    const-string v1, "GbTE4j9vTw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0xdt
        0x16t
        0x1ct
        0x14t
        0x1dt
        0x58t
        0x5dt
        0xbt
        0x58t
        0x1ct
        0x19t
        0xct
        0x19t
        0x58t
        0xdt
        0x8t
        0x1ct
        0x19t
        0xct
        0x1dt
        0x42t
        0x72t
        0x52t
        0x52t
        0x58t
        0x1ct
        0x19t
        0xct
        0x19t
        0x58t
        0x52t
        0x52t
        0x72t
        0x5dt
        0xbt
        0x72t
        0x52t
        0x52t
        0x58t
        0x1et
        0x11t
        0x16t
        0x1ft
        0x1dt
        0xat
        0x8t
        0xat
        0x11t
        0x16t
        0xct
        0x58t
        0x52t
        0x52t
        0x72t
        0x5dt
        0xbt
        0x59t
        0x6et
        0x75t
        0x7ft
        0x77t
        0x7et
        0x3bt
        0x73t
        0x7at
        0x68t
        0x3bt
        0x75t
        0x74t
        0x3bt
        0x7dt
        0x72t
        0x75t
        0x7ct
        0x7et
        0x69t
        0x6bt
        0x69t
        0x72t
        0x75t
        0x6ft
        0x20t
        0x17t
        0xct
        0x6t
        0xet
        0x7t
        0x42t
        0xbt
        0x11t
        0x42t
        0xct
        0xdt
        0x16t
        0x42t
        0x10t
        0x7t
        0x3t
        0x6t
        0x1bt
        0x2bt
        0x2et
        0x3bt
        0x2et
        0x6ft
        0x72t
        0x72t
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x6bt
        0x64t
        0x63t
        0x6at
        0x68t
        0x7ft
        0x7dt
        0x7ft
        0x64t
        0x63t
        0x79t
        0x2dt
        0x2ct
        0x30t
        0x2dt
        0x63t
        0x78t
        0x61t
        0x61t
        0x7dt
        0x72t
        0x75t
        0x7ct
        0x7et
        0x69t
        0x6bt
        0x69t
        0x72t
        0x75t
        0x6ft
        0x3bt
        0x26t
        0x26t
        0x3bt
        0x75t
        0x6et
        0x77t
        0x77t
        0x4dt
        0x56t
        0x4ft
        0x4ft
    .end array-data
.end method

.method private A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34511
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 34512
    const/4 v0, 0x0

    return v0

    .line 34513
    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 34514
    :cond_1
    return v4

    .line 34515
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A06:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/2addr v4, v3

    return v4
.end method


# virtual methods
.method public final declared-synchronized A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 34516
    if-eqz p1, :cond_a

    .line 34517
    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:Lcom/facebook/ads/redexgen/X/RL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34518
    :cond_0
    const/16 v2, 0x84

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34519
    .end local v0
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:Lcom/facebook/ads/redexgen/X/RL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34520
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/GV;->A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    .line 34521
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34522
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A06:[Ljava/lang/String;

    const-string v1, "K9PRKVKMb7VtUCOMkzotPIPCn5fc0ecH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SxwA2mF5bGI3KXtpcTFDX9Gzp9XH67Wr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/GV;->A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34523
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lorg/json/JSONObject;

    .line 34524
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lorg/json/JSONObject;

    .line 34525
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:Z

    .line 34526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RM;

    .line 34527
    .local v0, "l":Lcom/facebook/ads/redexgen/X/RM;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RM;->A3t()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34528
    :cond_5
    :try_start_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x39

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:Lcom/facebook/ads/redexgen/X/RL;

    aput-object v0, v4, v3

    .line 34529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lorg/json/JSONObject;

    const/4 v3, 0x2

    if-nez v0, :cond_7

    const/16 v2, 0x97

    const/4 v1, 0x4

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v7

    .line 34530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const/16 v2, 0x97

    const/4 v1, 0x4

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v3

    .line 34531
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 34532
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 34533
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34534
    :catch_0
    :goto_4
    monitor-exit p0

    return v7

    .line 34535
    :cond_8
    monitor-exit p0

    return v3

    .line 34536
    :cond_9
    :try_start_3
    const/16 v2, 0x71

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34537
    :cond_a
    const/16 v2, 0x65

    const/16 v1, 0xc

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34538
    .end local v1
    .end local v0    # "l":Lcom/facebook/ads/redexgen/X/RM;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3E(Lcom/facebook/ads/redexgen/X/RM;)V
    .locals 1

    monitor-enter p0

    .line 34539
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34540
    monitor-exit p0

    return-void

    .line 34541
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/RM;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6I()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 34542
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 34543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34544
    :cond_0
    :try_start_1
    const/16 v2, 0x52

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6f()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 34546
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:Lcom/facebook/ads/redexgen/X/RL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 34548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34549
    :cond_0
    :try_start_1
    const/16 v2, 0x52

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34550
    :cond_1
    const/16 v2, 0x39

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34551
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6k()Lcom/facebook/ads/redexgen/X/RL;
    .locals 1

    .line 34552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:Lcom/facebook/ads/redexgen/X/RL;

    return-object v0
.end method

.method public final declared-synchronized A8c()Z
    .locals 1

    monitor-enter p0

    .line 34553
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
