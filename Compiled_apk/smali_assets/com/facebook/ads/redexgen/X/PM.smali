.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8J;->A00(Lcom/facebook/ads/redexgen/X/Mz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48759
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8vJSkdftfADdQfAHliFxPF8rPO9WPGls"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GhlXUiQB5e5u02XqNxNWNeCKPeVKjYEZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Gph9c0UvmRxipzP0t5nr5UcpcMkZF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2Hx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Z7V0Td9h4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "73nZsDchDyg56oZ4XPBfjpsU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FVxK20XbexvbAX1X2tgr9gQBHO7cWF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2kskKAMtduGXueKHObaD2J8oFHf05nvp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PM;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PM;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8J;)V
    .locals 0

    .line 48760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PM;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x12

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PM;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PM;->A02:[Ljava/lang/String;

    const-string v1, "A0q876J4tZs52Ekfd4RAns8rddsLZMZI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "8q1dRMivP5Tdv15zR8IgwT8qhlVYesmy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/PM;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x33t
        0x3et
        0x3ft
        0x35t
        0xat
        0x36t
        0x3bt
        0x23t
        0x38t
        0x3bt
        0x39t
        0x31t
        0x1ft
        0x28t
        0x28t
        0x35t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48761
    .local p0, "this":Lcom/facebook/ads/redexgen/X/PM;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/8J;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/8I;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/8I;->A0C(Lcom/facebook/ads/redexgen/X/8I;Ljava/lang/String;)V

    .line 48762
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/PM;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/PM;->A02:[Ljava/lang/String;

    const-string v1, "fqamCUNwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "B5vyeoYMTrLFIeMZvtcbxM1r"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
