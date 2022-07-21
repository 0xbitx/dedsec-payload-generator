.class public final Lcom/facebook/ads/redexgen/X/Kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A03:Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotWrittenPrivateField"
        }
    .end annotation
.end field

.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41952
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WcKxqk7L6BbuUQ1o7qmtmX6WSmYBceUW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BgR1wHMut0LLHWxcn1vNnqjOmnDpA7yk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nofrFHfyJT7pmG0QketyEOeNZ4PDBNqx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tJ6rTzDc1vJYhzSuFM6hiX1fKi0tAXSV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zeDIr51bIn8XcOdXOM6dVjfvh9EOKJZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x4ZdmXYSSnH60B6WOaypztUTceO04NF4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XXJyOaEVU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eLFDRkAKNxNhqN4Dib4JBju5Hz9f2MYZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kf;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kf;->A04()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A01:Ljava/util/Map;

    .line 41953
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A00:Ljava/util/Map;

    .line 41954
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A02:Ljava/util/Map;

    .line 41955
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Kf;->A03:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KL;)J
    .locals 3

    .line 41957
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41958
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 41959
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ke;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KL;->ordinal()I

    move-result v0

    aget p1, v1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kf;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kf;->A05:[Ljava/lang/String;

    const-string v1, "cMCvtLXy3JUCQlBDXi74HNVnq0if4CLO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Rwzrrq0i3HxLUmTnjjMGp9p8g57hQdnu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p1, p0, :cond_2

    .line 41960
    const-wide/16 v0, -0x3e8

    return-wide v0

    .line 41961
    :cond_2
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kf;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Kg;)Ljava/lang/String;
    .locals 5

    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41962
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kf;->A02:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kf;->A03(Lcom/facebook/ads/redexgen/X/Kg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Kg;)Ljava/lang/String;
    .locals 5

    .line 41963
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 41964
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kg;->A07()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 41965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kg;->A05()Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 41966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kg;->A06()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    .line 41967
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kg;->A06()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    .line 41968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kg;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 41969
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41970
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kg;->A06()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01()I

    move-result v2

    goto :goto_1

    .line 41971
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kg;->A06()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A00()I

    move-result v0

    goto :goto_0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        0x2bt
        -0xet
        -0x23t
        0x2bt
        -0xet
        -0x23t
        0x1ct
        -0xet
        -0x23t
        0x1ct
        -0xet
        -0x23t
        0x1ct
        -0x16t
        -0x1at
        0x15t
        0x1at
        0x19t
        -0x14t
        -0x16t
        -0x19t
        -0x14t
        0xat
        0x0t
        0x5t
        -0x2t
        -0x49t
        0x3t
        -0x8t
        0xat
        0xbt
        -0x49t
        -0x8t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        0xat
        0x7t
        0x6t
        0x5t
        0xat
        -0x4t
        0x5t
        0x3t
        0x12t
        -0x16t
        -0x1t
        0x11t
        0x12t
        -0x10t
        0x3t
        0x11t
        0xet
        0xdt
        0xct
        0x11t
        0x3t
    .end array-data
.end method

.method public static A05(JLcom/facebook/ads/redexgen/X/Kg;)V
    .locals 3

    .line 41972
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kf;->A01:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kf;->A03(Lcom/facebook/ads/redexgen/X/Kg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41973
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 4

    .line 41974
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kf;->A00:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kf;->A03(Lcom/facebook/ads/redexgen/X/Kg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41975
    return-void
.end method

.method public static A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 2

    .line 41976
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kf;->A02:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kf;->A03(Lcom/facebook/ads/redexgen/X/Kg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41977
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Kg;)Z
    .locals 8

    .line 41978
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kf;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 41979
    return v7

    .line 41980
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kf;->A03(Lcom/facebook/ads/redexgen/X/Kg;)Ljava/lang/String;

    move-result-object v4

    .line 41981
    .local p0, "key":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41982
    return v7

    .line 41983
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kf;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kf;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kf;->A05:[Ljava/lang/String;

    const-string v1, "HNdF4hlEpt9Mz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 41984
    .local v7, "lastLoadTime":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kg;->A05()Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KL;)J

    move-result-wide v3

    .line 41985
    .local v0, "refreshThreshold":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7
.end method
