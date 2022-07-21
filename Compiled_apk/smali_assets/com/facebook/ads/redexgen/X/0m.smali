.class public final Lcom/facebook/ads/redexgen/X/0m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Application;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/0e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2300
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jY95Z4e8SjES"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FWAQk0vwFzOT3H3ejUps9E7fwyQUHgqv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R9UUrzGy7cjs1hDg6byYlCYbXfp8nW0w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dKAdSxu4tDkfYe86wdSSQ2n2Du5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FgFVZj7d091u9rUO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kSt0PMlvWs2DEAK3GKEU98UDJan6EgWc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nGXCIrfUxBd8PJB10o2gs7oQf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0m;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0m;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jg;Landroid/app/Activity;I)V
    .locals 2

    .line 2301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:J

    .line 2303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/lang/String;

    .line 2304
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 2305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0m;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    .line 2306
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    .line 2307
    new-instance v0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/0m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    .line 2308
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Jg;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/0m;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A01(Lcom/facebook/ads/redexgen/X/Jg;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Jg;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/0m;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2310
    if-eqz p1, :cond_0

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    .line 2311
    new-instance v0, Lcom/facebook/ads/redexgen/X/0m;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Lcom/facebook/ads/redexgen/X/Jg;Landroid/app/Activity;I)V

    return-object v0

    .line 2312
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0m;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6c

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
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0m;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x2ft
        0x2dt
        0x25t
        0x11t
        0x3at
        0x27t
        0x23t
        0x2bt
        0x8t
        0x1t
        0x5t
        0x12t
        0x1t
        0x3bt
        0x10t
        0xdt
        0x9t
        0x1t
        0xat
        0x10t
        0x11t
        0x6t
        0xat
        0x8t
        0x0t
    .end array-data
.end method

.method private A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0e;)V
    .locals 5
    .param p6    # Lcom/facebook/ads/redexgen/X/0e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2313
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2314
    .local p0, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    if-eqz p6, :cond_0

    .line 2317
    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/0e;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Jg;->A9N(Ljava/lang/String;Ljava/util/Map;)V

    .line 2319
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Lcom/facebook/ads/redexgen/X/0e;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0m;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0e;)V

    .line 2321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    if-eqz v0, :cond_0

    .line 2322
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    .line 2324
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    .line 2325
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/0e;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/0e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 2327
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2328
    move-object v4, p1

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/lang/String;

    .line 2329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:J

    .line 2331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2332
    :goto_0
    return-void

    .line 2333
    :cond_0
    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    sget-object v9, Lcom/facebook/ads/redexgen/X/0e;->A03:Lcom/facebook/ads/redexgen/X/0e;

    move-object v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0m;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0m;->A07:[Ljava/lang/String;

    const-string v1, "8mgXQ8lZ1oxTn8xtWXCDJO1aYxf7Xnbe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "RSHxB9AoZRnm9g8NXStW2wWwzMRvBUbh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/0m;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
