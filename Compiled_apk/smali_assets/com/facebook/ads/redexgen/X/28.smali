.class public final Lcom/facebook/ads/redexgen/X/28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4982
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "R2h4cPa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8K6r33o48istIkLwCuAfGDqRYcEBFJta"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JrgImPTdAC8EkycOMZgSjkdVNJJcyT0z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UmabyHZVDvNoGZWIzd7OnW5h8PImv1dX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9OHeUl2dxQ9y3g7sK1669"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ejdw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "orFgTMj4gc7nxjDrulE2T1NaHiTuAbhe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/28;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/28;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 4983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/28;->A01:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/28;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/28;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/28;->A03:[Ljava/lang/String;

    const-string v1, "PBcjmF449O2ALurV1e1gxRld5UP64De9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bFbD54V4FV2Kx5Uvd678uCerr9Gu9fe1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/28;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        -0x77t
        0x7et
        -0x73t
        -0x6ct
        -0x75t
        -0x71t
        -0x80t
        0x7ft
        0x7at
        0x7et
        -0x75t
        -0x78t
        -0x71t
        -0x6dt
        -0x6at
        -0x68t
        -0x75t
        -0x67t
        -0x67t
        -0x71t
        -0x6bt
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    .line 4984
    .local p0, "this":Lcom/facebook/ads/redexgen/X/28;
    :try_start_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/28;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/AdSDKNotificationListener;

    .line 4985
    .local v6, "l":Lcom/facebook/ads/AdSDKNotificationListener;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4986
    .local v0, "data":Landroid/os/Bundle;
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/28;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4987
    const/16 v2, 0xd

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/AdSDKNotificationListener;->onAdEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4988
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/28;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
