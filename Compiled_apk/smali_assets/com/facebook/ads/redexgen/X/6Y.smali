.class public final Lcom/facebook/ads/redexgen/X/6Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/view/OrientationEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6W;

.field public final A01:Lcom/facebook/ads/redexgen/X/6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15368
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ciYSwpO57ig7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AgXvWM7vBAP276b3F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h3L2uX2266ICJ0F8mxeOzYeo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sn1Bi96p4g3FJ3lBwfTgs4qOj566"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nEyUaJreiz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9f6cxckTFidZYnVMHRSclm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9nbfinSPxnf3N791gNAhDrqxfgbV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EACetWGUN5dpVn0xkHaZeeKDOZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6Y;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 0

    .line 15369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:Lcom/facebook/ads/redexgen/X/6W;

    .line 15371
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Y;->A01:Lcom/facebook/ads/redexgen/X/6z;

    .line 15372
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6Y;)Lcom/facebook/ads/redexgen/X/6W;
    .locals 0

    .line 15373
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:Lcom/facebook/ads/redexgen/X/6W;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 15374
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 15375
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15376
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15377
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 15378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 15379
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15380
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Y;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Y;->A03:[Ljava/lang/String;

    const-string v1, "WLHhaS1yyOUNNZKQvAoQ3Zw3xj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "prMYx6h4YCDadOhBb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15381
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 15382
    .local v1, "timeStamp":J
    move-object v3, p1

    if-nez v3, :cond_2

    const-string v2, ""

    .line 15383
    .local p0, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A01:Lcom/facebook/ads/redexgen/X/6z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0G:Lcom/facebook/ads/redexgen/X/6z;

    if-ne v1, v0, :cond_3

    goto :goto_1

    .line 15384
    .end local v0
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15385
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .line 15386
    :cond_3
    new-instance v7, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/String;)V

    .line 15387
    .local v0, "signalValueContext":Lcom/facebook/ads/redexgen/X/78;
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/6X;

    const/4 v4, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6Y;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/78;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    .line 15388
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15389
    monitor-exit p0

    return-void

    .line 15390
    .end local p0    # "contextPackageName":Ljava/lang/String;
    .end local v1    # "timeStamp":J
    .end local v0    # "signalValueContext":Lcom/facebook/ads/redexgen/X/78;
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
