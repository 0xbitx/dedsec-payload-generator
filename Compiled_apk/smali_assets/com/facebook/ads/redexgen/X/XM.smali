.class public final Lcom/facebook/ads/redexgen/X/XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8W;


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/XM;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/8V;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/8l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/9P;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Js;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/GR;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66392
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)Lcom/facebook/ads/redexgen/X/5k;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/GR;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66394
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A19(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 66395
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 66396
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5l;->A00()Lcom/facebook/ads/redexgen/X/5l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A01(Lcom/facebook/ads/redexgen/X/GR;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/8l;
    .locals 2

    .line 66397
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8m;->A00()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XT;-><init>()V

    .line 66398
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/8m;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8k;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    .line 66399
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/XM;
    .locals 4

    const-class v3, Lcom/facebook/ads/redexgen/X/XM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const-string v1, "yNOYv8BJbeG1jc93xecDuC4SV0M6ZsAO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rgM7W1LhEjhuRpvAxAxTebmxK2ArHzjw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    monitor-enter v3

    .line 66400
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/XM;

    if-nez v0, :cond_1

    .line 66401
    new-instance v0, Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/XM;

    .line 66402
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/XM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 66403
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Qv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66404
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A15(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66405
    const/4 v0, 0x0

    return-object v0

    .line 66406
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/RD;->A01(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/GR;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 66407
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/GR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/Qv;)Lcom/facebook/ads/redexgen/X/GR;
    .locals 17
    .param p2    # Lcom/facebook/ads/redexgen/X/Qv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66408
    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JQ;->A1o(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, p2

    if-nez v16, :cond_1

    .line 66409
    :cond_0
    return-object v8

    .line 66410
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kg;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/KL;->A07:Lcom/facebook/ads/redexgen/X/KL;

    .line 66411
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 66412
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    .line 66413
    :cond_2
    const/4 v9, 0x0

    .line 66414
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 66415
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/KQ;-><init>()V

    .line 66416
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JQ;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 66417
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A01(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/Kg;-><init>(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/KL;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66418
    .local v4, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Kg;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ra;->A00()Lcom/facebook/ads/redexgen/X/Ra;

    move-result-object v13

    .line 66419
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Kn;->A04(Lcom/facebook/ads/redexgen/X/8U;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Lcom/facebook/ads/redexgen/X/Kg;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 66420
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RY;->A00()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A00()Lcom/facebook/ads/redexgen/X/RY;

    move-result-object p2

    .line 66421
    move-object/from16 v15, p1

    move-object v14, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Ra;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/Qv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RZ;Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/GR;

    move-result-object v0

    .line 66422
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x3ft
        -0xbt
        -0x38t
        -0x37t
        -0xet
        -0x39t
        -0xct
        -0x3at
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/16 v4, 0x18

    const/16 v3, 0x3b

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/XM;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66423
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/5k;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/5k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66424
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66425
    :cond_0
    return-void

    .line 66426
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5i;->A00()Lcom/facebook/ads/redexgen/X/5i;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/5i;->A01(Lcom/facebook/ads/redexgen/X/5k;Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/5h;

    .line 66427
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/GR;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66428
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66429
    :cond_0
    return-void

    .line 66430
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/66;-><init>()V

    .line 66431
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A00()Lcom/facebook/ads/redexgen/X/67;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/66;Lcom/facebook/ads/redexgen/X/67;)V

    .line 66432
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/GR;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66433
    if-nez p1, :cond_0

    .line 66434
    return-void

    .line 66435
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 66436
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    monitor-enter p0

    .line 66437
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/GR;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66438
    monitor-exit p0

    return-void

    .line 66439
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XM;->A01(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:Lcom/facebook/ads/redexgen/X/8l;

    .line 66440
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XM;->A03(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v1

    .line 66441
    .local p0, "networkModule":Lcom/facebook/ads/redexgen/X/Qv;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/XM;->A05(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/Qv;)Lcom/facebook/ads/redexgen/X/GR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/GR;

    .line 66442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object v0

    .line 66443
    .local p1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5k;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A09(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/5k;)V

    .line 66444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0A(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 66445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0B(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 66446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/GR;

    if-eqz v0, :cond_1

    .line 66447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/GR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GR;->A5T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66448
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 66449
    .end local p0    # "networkModule":Lcom/facebook/ads/redexgen/X/Qv;
    .end local p1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5k;
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5b(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 1

    .line 66450
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UN;->A01(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A5p(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8V;
    .locals 1

    monitor-enter p0

    .line 66451
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:Lcom/facebook/ads/redexgen/X/8V;

    if-nez v0, :cond_0

    .line 66452
    new-instance v0, Lcom/facebook/ads/redexgen/X/XO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XO;-><init>(Lcom/facebook/ads/redexgen/X/XM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:Lcom/facebook/ads/redexgen/X/8V;

    .line 66453
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:Lcom/facebook/ads/redexgen/X/8V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66454
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6K(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8l;
    .locals 1

    monitor-enter p0

    .line 66455
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:Lcom/facebook/ads/redexgen/X/8l;

    if-nez v0, :cond_0

    .line 66456
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A01(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:Lcom/facebook/ads/redexgen/X/8l;

    .line 66457
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:Lcom/facebook/ads/redexgen/X/8l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66458
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6L(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8y;
    .locals 1

    monitor-enter p0

    .line 66459
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xc;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6U(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8X;
    .locals 4

    monitor-enter p0

    .line 66460
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/E3;-><init>(Lcom/facebook/ads/redexgen/X/XM;Lcom/facebook/ads/redexgen/X/8U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const-string v1, "2Vt1OUprKjNjnyD3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6h(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0U;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 66461
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66462
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 66463
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/0U;

    if-nez v0, :cond_1

    .line 66464
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0V;->A00()Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XR;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XR;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A01(Lcom/facebook/ads/redexgen/X/0S;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/0U;

    .line 66465
    .end local v0
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/0U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A08:[Ljava/lang/String;

    const-string v1, "VIV2EvMRfEPiWlvmDKty9fFKFHJul9Yn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0wfCQdIt8NwFYvPKQ0QtM4LE4vJ9WdpV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66466
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7K(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    monitor-enter p0

    .line 66467
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XP;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XP;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7L(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 66468
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 66469
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Xn;
    if-nez v0, :cond_0

    .line 66470
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)V

    .line 66471
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8T;->A01(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 66472
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A7M(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Js;
    .locals 1

    monitor-enter p0

    .line 66473
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A04:Lcom/facebook/ads/redexgen/X/Js;

    if-nez v0, :cond_0

    .line 66474
    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/UU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A04:Lcom/facebook/ads/redexgen/X/Js;

    .line 66475
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xn;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A04:Lcom/facebook/ads/redexgen/X/Js;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66476
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7S()Lcom/facebook/ads/redexgen/X/9P;
    .locals 1

    monitor-enter p0

    .line 66477
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:Lcom/facebook/ads/redexgen/X/9P;

    if-nez v0, :cond_0

    .line 66478
    new-instance v0, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9P;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:Lcom/facebook/ads/redexgen/X/9P;

    .line 66479
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A08()V

    .line 66480
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:Lcom/facebook/ads/redexgen/X/9P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A7c()Lcom/facebook/ads/redexgen/X/8a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66482
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A04()Lcom/facebook/ads/redexgen/X/GR;

    move-result-object v0

    return-object v0
.end method
