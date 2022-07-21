.class public final Lcom/facebook/ads/redexgen/X/7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7R;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17009
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jwTNBF52XqMGgcVEiQTwvXvSBsl43Bcu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zl9XISU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9LwyCiCzMXmNgkxTRjX8XUqiNT4UlidW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jar4Zz8ck96tLH67JFbLbWmYESMeU49V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yd8bjyjazIom6Oxe2tnjIAJyfdSlHwWG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VgUZ5KaBAYbzt3oMIew8EQ4BA2c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hXTgBapwd4emagenALPcDOSBW5zmdf3H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "17k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7S;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7S;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 0

    .line 17010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17011
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    .line 17012
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 14

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    move-object v2, p0

    .line 17013
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7S;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17014
    new-instance v7, Lcom/facebook/ads/redexgen/X/06;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/7R;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/7R;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7S;->A01(III)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/7R;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v13, v0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17015
    .local v6, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A04:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 17016
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A03:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 17017
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17018
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7U;->A0A()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17019
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7S;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0J(Lcom/facebook/ads/redexgen/X/7U;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7S;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/7S;->A03:[Ljava/lang/String;

    const-string v1, "CZcPy1KhLDdCOlGcBT5xxsnRB32IUDMD"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 17020
    .end local v2
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A06(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0D(Lcom/facebook/ads/redexgen/X/7R;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 17021
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    .line 17022
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A02(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 17023
    invoke-interface {v0, v7, v3}, Lcom/facebook/ads/redexgen/X/00;->AE3(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 17024
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A01()Z

    move-result v3

    .line 17025
    .local v2, "precacheResult":Z
    .restart local v2    # "precacheResult":Z
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7R;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    .line 17026
    .local v0, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17027
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A00()I

    move-result v4

    .line 17028
    .local v7, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A01()I

    move-result v1

    .line 17029
    .local v0, "width":I
    if-lez v4, :cond_4

    if-lez v1, :cond_4

    goto :goto_2

    .line 17030
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0J(Lcom/facebook/ads/redexgen/X/7U;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17031
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/facebook/ads/redexgen/X/7S;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    goto :goto_3

    .line 17032
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7R;->A03:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A04:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7S;->A03(II)V

    goto :goto_3

    .line 17033
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0J(Lcom/facebook/ads/redexgen/X/7U;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17034
    iput v4, v7, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 17035
    iput v1, v7, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 17036
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/facebook/ads/redexgen/X/7S;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    .line 17037
    .end local v7    # "height":I
    .end local v0    # "width":I
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 17038
    :cond_7
    invoke-direct {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/7S;->A03(II)V

    goto :goto_3

    .line 17039
    :goto_4
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17040
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17041
    .end local v6    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    .end local v2    # "precacheResult":Z
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7S;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7S;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7S;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7S;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x14t
        -0x10t
        -0x1ct
        -0x16t
        -0x18t
    .end array-data
.end method

.method private A03(II)V
    .locals 7

    .line 17042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    .line 17043
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A06(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7R;->A01:Ljava/lang/String;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7V;->A0E(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17044
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 17045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0B(Lcom/facebook/ads/redexgen/X/7U;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17046
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V
    .locals 2

    .line 17047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    .line 17048
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A02(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 17049
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/00;->AE3(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 17050
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 17051
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 17052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0B(Lcom/facebook/ads/redexgen/X/7U;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17053
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 17054
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7S;
    :try_start_0
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7S;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
