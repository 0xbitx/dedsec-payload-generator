.class public final Lcom/facebook/ads/redexgen/X/2E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/2D;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5156
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XCQlkpY5piUcLjJCIOiIDRA1Xf3BQw5G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0a69WOFvTBLsy8lAVGRNlMHFWRuDZRjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OFhzeqrZv0XnB9gP602YU4ezSnWC1Bbp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bxwh6yqKC2T98LgE6ANHgNf1WHiuWTR4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gOVlWDOjJnKUH6pnKA9AEDDx2Fo9I7QY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TsWSfhPzYctfX3EjzAYfIIFbv7dxEAvN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5GOKDpoDtcl9XDDYwJgdPTOVbWUoiTd7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2E;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2E;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 4

    .line 5158
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A00:Lcom/facebook/ads/redexgen/X/2D;

    if-nez v0, :cond_2

    .line 5159
    const-class v3, Lcom/facebook/ads/redexgen/X/2D;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2E;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2E;->A02:[Ljava/lang/String;

    const-string v1, "Wq1znOwYnC3h4pmP3iH4FQ9HuimyotJR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BIxBDSyOaSTDqGmEqhPRQQjgvL5NbLNP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    monitor-enter v3

    .line 5160
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A00:Lcom/facebook/ads/redexgen/X/2D;

    if-nez v0, :cond_0

    .line 5161
    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 5162
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 5163
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/2D;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2D;-><init>(Lcom/facebook/ads/redexgen/X/2J;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2E;->A00:Lcom/facebook/ads/redexgen/X/2D;

    .line 5164
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5165
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A00:Lcom/facebook/ads/redexgen/X/2D;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2E;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2d

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

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2E;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x36t
        0x34t
        0x77t
        0x3ft
        0x38t
        0x3at
        0x3ct
        0x3bt
        0x36t
        0x36t
        0x32t
        0x77t
        0x38t
        0x3dt
        0x2at
        0x77t
        0x18t
        0x1dt
        0x6t
        0xbt
        0x1ct
        0x9t
        0x16t
        0xbt
        0xdt
        0x10t
        0x17t
        0x1et
        0x6t
        0x1at
        0x16t
        0x17t
        0x1ft
        0x10t
        0x1et
    .end array-data
.end method
