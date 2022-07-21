.class public final Lcom/facebook/ads/redexgen/X/5g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5f;,
        Lcom/facebook/ads/redexgen/X/5e;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/5f;

.field public final A02:Lcom/facebook/ads/redexgen/X/7U;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14417
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QC6ROF3GbFPL6U2BchtfuOIlWA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mAXyphBg0ZoA2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nmk1i7vNQUMlLTVPnMJLcVhB6M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xf2dPS9SncVtV17kxTxgHOfrSuJpis3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Y24xgR3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pU5dMF2zEzzc2yzou8JPWDE5BQxzeO1x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dnQEZ1usH0f6s5VsA3sVBX2XHmBfQenJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5qnsTvKOcggfe9NlhRnI8aAzom1PIzJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5g;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5g;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7U;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5f;)V
    .locals 2

    .line 14418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5g;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 14420
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5g;->A05:Lorg/json/JSONObject;

    .line 14421
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5g;->A03:Ljava/lang/String;

    .line 14422
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5g;->A04:Ljava/lang/String;

    .line 14423
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5g;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A06:Z

    .line 14424
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/5g;->A01:Lcom/facebook/ads/redexgen/X/5f;

    .line 14425
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Landroid/os/Handler;

    .line 14426
    return-void

    .line 14427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5g;)Landroid/os/Handler;
    .locals 0

    .line 14428
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5g;)Lcom/facebook/ads/redexgen/X/5f;
    .locals 0

    .line 14429
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5g;->A01:Lcom/facebook/ads/redexgen/X/5f;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/5g;)Lcom/facebook/ads/redexgen/X/7U;
    .locals 0

    .line 14430
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5g;->A02:Lcom/facebook/ads/redexgen/X/7U;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5g;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5g;)Ljava/lang/String;
    .locals 0

    .line 14431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5g;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5g;)Ljava/lang/String;
    .locals 0

    .line 14432
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5g;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/5g;)Lorg/json/JSONObject;
    .locals 0

    .line 14433
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5g;->A05:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5g;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x5at
        0x5at
        0x4ct
        0x5dt
        0x5at
        0x4et
        0x41t
        0x44t
        0x4dt
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x0t
        0x1ft
        0x12t
        0x13t
        0x19t
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/5g;ZLcom/facebook/ads/redexgen/X/5e;)V
    .locals 0

    .line 14434
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5g;->A09(ZLcom/facebook/ads/redexgen/X/5e;)V

    return-void
.end method

.method private A09(ZLcom/facebook/ads/redexgen/X/5e;)V
    .locals 7

    .line 14435
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 14436
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5g;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/5g;->A08:[Ljava/lang/String;

    const-string v1, "Ngd5gA2SMQ4Pqx2mjoy1oHjbJUKCicI"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "LorLYeRbgteEMpgZiQ82pTGbH7n24yI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-eqz v5, :cond_1

    .line 14437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A02:Lcom/facebook/ads/redexgen/X/7U;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/5e;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5g;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5g;->A03:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7U;->A0W(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 14438
    :cond_0
    :goto_0
    return-void

    .line 14439
    :cond_1
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14440
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5g;->A02:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/5e;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5g;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5g;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0Z(Lcom/facebook/ads/redexgen/X/7T;)V

    goto :goto_0

    .line 14441
    :cond_2
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14442
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5g;->A02:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/5e;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5g;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5g;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0Y(Lcom/facebook/ads/redexgen/X/7T;)V

    goto :goto_0

    .line 14443
    :cond_3
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A02:Lcom/facebook/ads/redexgen/X/7U;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/5e;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5g;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5g;->A03:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7U;->A0V(Lcom/facebook/ads/redexgen/X/7R;)V

    goto :goto_0

    .line 14445
    :cond_4
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14446
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5g;->A02:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/5e;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5g;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5g;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0a(Lcom/facebook/ads/redexgen/X/7T;)V

    goto :goto_0

    .line 14447
    :cond_5
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14448
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5g;->A02:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/5e;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5g;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5g;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0X(Lcom/facebook/ads/redexgen/X/7T;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Lorg/json/JSONObject;)Z
    .locals 3

    .line 14449
    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 14450
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A06:Z

    if-nez v0, :cond_0

    .line 14451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A01:Lcom/facebook/ads/redexgen/X/5f;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5f;->AA0()V

    .line 14452
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/MQ;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bH;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14453
    return-void
.end method
