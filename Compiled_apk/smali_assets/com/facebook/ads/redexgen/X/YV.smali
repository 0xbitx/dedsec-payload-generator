.class public final Lcom/facebook/ads/redexgen/X/YV;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YW;
    }
.end annotation


# static fields
.field public static A01:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A02:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67298
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xTXDwnP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m3mciujbx2dfIA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OE7MuMg38emiZQLg98rjTkcMx4olKfMY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "goZdcnoJLHlC5XwgkHkMwQSnaoNWuJDR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "f3bA1NA8QYvQicC8fDBey3gVRJQFEJgU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9Vn87dBsvW3P0a"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kKXiWp2Gy5boByJ8BFYnfmbiktlC7Ann"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "A12rwgsTDNtSjGwwceoQgWf2GCS5lXG2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YV;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/YV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YV;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 1

    .line 67299
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 67300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Landroid/content/Context;

    .line 67301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YV;->A04(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YV;->A01:Ljava/lang/Class;

    .line 67302
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A06()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YV;->A02:Ljava/lang/reflect/Method;

    .line 67303
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YV;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 0

    .line 67304
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YV;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/YW;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 67305
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SystemPropertiesSignalCollector$SystemProperty;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    .line 67306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 67307
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A0C:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xx;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/79;)V

    .line 67308
    return-object v0
.end method

.method public static synthetic A03()Ljava/lang/Class;
    .locals 1

    .line 67309
    sget-object v0, Lcom/facebook/ads/redexgen/X/YV;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/lang/Class;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67310
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 67311
    .local p0, "cl":Ljava/lang/ClassLoader;
    const/16 v2, 0x37

    const/16 v1, 0x1b

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67312
    .end local p0    # "cl":Ljava/lang/ClassLoader;
    :catch_0
    move-exception v6

    .line 67313
    .local p0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v5, Lcom/facebook/ads/redexgen/X/YV;->A05:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 v4, 0x1b

    const/16 v3, 0x60

    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A04:[Ljava/lang/String;

    const-string v1, "FTL4wNiu3HGi8YEZOV1rCtrzX9Uy9DdR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/YV;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67314
    .end local p0    # "e":Ljava/lang/ClassNotFoundException;
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()Ljava/lang/reflect/Method;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67315
    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    .line 67316
    .local v0, "paramTypes":[Ljava/lang/Class;
    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 67317
    sget-object v0, Lcom/facebook/ads/redexgen/X/YV;->A01:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 67318
    return-object v5

    .line 67319
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/YV;->A01:Ljava/lang/Class;

    const/16 v2, 0x52

    const/4 v1, 0x3

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67320
    .end local v0    # "paramTypes":[Ljava/lang/Class;
    :catch_0
    move-exception v4

    .line 67321
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/YV;->A05:Ljava/lang/String;

    const/16 v2, 0x1b

    const/16 v1, 0x1c

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67322
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    return-object v5
.end method

.method public static synthetic A07()Ljava/lang/reflect/Method;
    .locals 1

    .line 67323
    sget-object v0, Lcom/facebook/ads/redexgen/X/YV;->A02:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YV;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x66t
        0x66t
        0x7bt
        0x66t
        0x34t
        0x72t
        0x71t
        0x60t
        0x77t
        0x7ct
        0x7dt
        0x7at
        0x73t
        0x34t
        0x47t
        0x6dt
        0x67t
        0x60t
        0x71t
        0x79t
        0x34t
        0x57t
        0x78t
        0x75t
        0x67t
        0x67t
        0x6dt
        0x5at
        0x5at
        0x47t
        0x5at
        0x8t
        0x4et
        0x4dt
        0x5ct
        0x4bt
        0x40t
        0x41t
        0x46t
        0x4ft
        0x8t
        0x7bt
        0x51t
        0x5bt
        0x5ct
        0x4dt
        0x45t
        0x8t
        0x65t
        0x4dt
        0x5ct
        0x40t
        0x47t
        0x4ct
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x38t
        0x24t
        0x79t
        0x4t
        0x2et
        0x24t
        0x23t
        0x32t
        0x3at
        0x7t
        0x25t
        0x38t
        0x27t
        0x32t
        0x25t
        0x23t
        0x3et
        0x32t
        0x24t
        0x34t
        0x36t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6u;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6v;"
        }
    .end annotation

    .line 67324
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/YX;-><init>(Lcom/facebook/ads/redexgen/X/YV;Ljava/util/List;)V

    .line 67325
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
