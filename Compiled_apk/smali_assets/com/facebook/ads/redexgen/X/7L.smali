.class public final Lcom/facebook/ads/redexgen/X/7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16950
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z7DaAYMF8mD5H3Qw6B0df8iWMA5TwaAo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "i1Wz58ppkDzwzyk3vUo3iJD7WEPTUBrQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4oPzuaqB78YGGa8PxFst9tbpOvboFZdU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DouWW69VsyGxi7cZQAT3hM5mkvCiYUWz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5sMQ3NVw4qAuaNcVNLKcvGJPjeyRgc94"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cawbZ6x1RsnaWkC6S2Mb4x7gKiXWIBBw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BT64P8yXTg3gcHo3v2kn4U06ifDkl76a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4iKgaC96n3YCvkeVNFuu4kvW5LMIVzNy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7L;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 16951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Ljava/lang/Runnable;

    .line 16953
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 16954
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7L;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7L;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16955
    :catchall_0
    move-exception v0

    .line 16956
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16957
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7L;
    :catchall_1
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7L;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7L;->A01:[Ljava/lang/String;

    const-string v1, "SMPhcSCea3djEKnuzKFzvQw1eCBqlauj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
