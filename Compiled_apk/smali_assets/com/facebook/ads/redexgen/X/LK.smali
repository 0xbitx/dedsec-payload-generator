.class public final Lcom/facebook/ads/redexgen/X/LK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43194
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xZfMamQuDxA6bTypucZ197RYNE4mvlcN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WM0zVtm2JGvaa9vSTXp0h2YRnQYxQrEK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zqBzoL42qzu0Qf2lHCAA6YBTmmWkuand"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FDV889hBrMc5nJiB7wS69W2fLt8zA89o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6y0uOKezMm2TBG2XREAais4zy5M1tLxd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BNfVr0yjl5IIjo2JSDZlUi53002WU8UZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l8KF2ZVrYmK9QbzsZWlXvJRb7XPAUhEH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LK;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LK;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43196
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LK;->A01()Landroid/app/Activity;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43197
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()Landroid/app/Activity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 43198
    const/16 v2, 0x8

    const/16 v1, 0x1a

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 43199
    .local v2, "activityThreadClass":Ljava/lang/Class;
    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Class;

    const/16 v2, 0x22

    const/16 v1, 0x15

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 43200
    .local v1, "activityThread":Ljava/lang/Object;
    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A01:[Ljava/lang/String;

    const-string v1, "txwguCj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v2, 0x37

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43201
    .local v0, "activitiesField":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43202
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43203
    .local v5, "activities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 43204
    return-object v7

    .line 43205
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43206
    .local v2, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 43207
    .local v1, "activityRecordClass":Ljava/lang/Class;
    const/16 v2, 0x42

    const/4 v1, 0x6

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43208
    .local v0, "pausedField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43209
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43210
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43211
    .local v0, "activityField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43212
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 43213
    :cond_2
    return-object v7

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1b

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

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LK;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        -0x24t
        -0x13t
        -0x1et
        -0x11t
        -0x1et
        -0x13t
        -0xet
        -0x5at
        -0x4dt
        -0x57t
        -0x49t
        -0x4ct
        -0x52t
        -0x57t
        0x73t
        -0x5at
        -0x4bt
        -0x4bt
        0x73t
        -0x7at
        -0x58t
        -0x47t
        -0x52t
        -0x45t
        -0x52t
        -0x47t
        -0x42t
        -0x67t
        -0x53t
        -0x49t
        -0x56t
        -0x5at
        -0x57t
        -0x31t
        -0x1ft
        -0x22t
        -0x22t
        -0x2ft
        -0x26t
        -0x20t
        -0x53t
        -0x31t
        -0x20t
        -0x2bt
        -0x1et
        -0x2bt
        -0x20t
        -0x1bt
        -0x40t
        -0x2ct
        -0x22t
        -0x2ft
        -0x33t
        -0x30t
        -0x34t
        -0x60t
        -0x3et
        -0x2dt
        -0x38t
        -0x2bt
        -0x38t
        -0x2dt
        -0x38t
        -0x3ct
        -0x2et
        0x7t
        -0x8t
        0xct
        0xat
        -0x4t
        -0x5t
    .end array-data
.end method
