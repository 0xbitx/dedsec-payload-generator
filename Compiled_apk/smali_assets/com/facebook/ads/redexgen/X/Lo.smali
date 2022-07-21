.class public final Lcom/facebook/ads/redexgen/X/Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lp;->A01(Lcom/facebook/ads/redexgen/X/8U;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8U;

.field public final synthetic A02:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A01()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/LinkedBlockingQueue;Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 0

    .line 43711
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:I

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lo;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/8U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3f

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
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0xet
        0x17t
        0xet
        0x1bt
        0x12t
        0xct
        0x15t
        0x13t
        0x22t
        0x1t
        0x1et
        0x1at
        0x17t
        0x22t
        -0x4t
        0xft
        0x1bt
        0x13t
        0x1dt
        0x1bt
        0x2at
        0xat
        0x2ft
        0x26t
        0x1bt
        -0x4bt
        -0x4dt
        -0x3et
        -0x5ct
        -0x51t
        -0x46t
        -0x3dt
        -0x4dt
        0x28t
        0x27t
        -0x4t
        0x21t
        0x1et
        0x1ct
        0x24t
        0x2ct
        0x2et
        0x26t
        0x2ct
        0xbt
        0x1et
        0x1at
        0x1dt
        0x32t
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43712
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v1, p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    aget-object v0, p3, v5

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 43713
    aget-object v0, p3, v5

    check-cast v0, Ljava/util/List;

    .line 43714
    .local p2, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43715
    .local v6, "c":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43716
    .local v3, "getSplitNameMethod":Ljava/lang/reflect/Method;
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 43717
    .local v2, "splitName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43718
    .local v1, "getTypeMethod":Ljava/lang/reflect/Method;
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43719
    .local v0, "type":I
    if-nez v7, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:I

    if-ne v1, v0, :cond_0

    .line 43720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43721
    .local p3, "getValueMethod":Ljava/lang/reflect/Method;
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 43722
    .local p1, "value":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 43723
    return-object v6

    .line 43724
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43725
    :catchall_0
    move-exception v1

    .line 43726
    .local p1, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/8U;

    .line 43727
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A16:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 43728
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 43729
    .end local p1    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-object v6
.end method
