.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeDetectorListener"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Xn;

.field public A01:Lcom/facebook/ads/redexgen/X/9H;

.field public A02:Lcom/facebook/ads/redexgen/X/Qv;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54386
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZQ30B3g1EnWzQxn3crjjGmBLF8czgnrz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nRJ0geoMgiM0DOpSqitarteTb49iW4bu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zkGhqanHWGORl0FJV2wFc9MBhnbxSqBt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ydk0P72aTQrHa0LOhdAcfW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "R4envBHR3aj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "p22B9bEQtnR9xLSz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XdKDLLdRQiXAjT4HFpZKaT6yuzMG741E"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BfaY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TX;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TX;->A06()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 54387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54388
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 54389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RD;->A01(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/Qv;

    .line 54390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Ljava/util/concurrent/Executor;

    .line 54391
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/9H;

    .line 54392
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 54393
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/Qv;
    .locals 0

    .line 54394
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/Qv;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TX;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TX;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 54395
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A04(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A04(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54396
    new-instance v4, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    .line 54397
    .local p0, "requestParameters":Lcom/facebook/ads/redexgen/X/R9;
    new-instance v5, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    .line 54398
    .local p1, "metadata":Lcom/facebook/ads/redexgen/X/R9;
    new-instance v3, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    .line 54399
    .local v4, "miscInfo":Lcom/facebook/ads/redexgen/X/R9;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A00()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v6

    .line 54400
    const/16 v2, 0x101

    const/16 v1, 0xf

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54401
    const/16 v2, 0xdc

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xf

    const/16 v1, 0xf

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54402
    const/16 v2, 0xba

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54403
    const/16 v2, 0xae

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x1e

    const/16 v1, 0x30

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54404
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54406
    const/16 v2, 0xc5

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/9H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A07()Ljava/lang/String;

    move-result-object v6

    .line 54408
    .local v5, "clientToken":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 54409
    const/16 v2, 0xd0

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54410
    :cond_0
    const/16 v6, 0xe5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TX;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TX;->A05:[Ljava/lang/String;

    const-string v1, "6c1y5rO2F72616lTK87Vm3xCzjJjlGKf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54411
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ls;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf8

    const/16 v1, 0x9

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/R9;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54412
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ls;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf0

    const/16 v1, 0x8

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/R9;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/R9;

    .line 54413
    return-object v4
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TX;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 54414
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x110

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TX;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x6et
        0x6et
        0x68t
        0x6dt
        0x60t
        0x68t
        0x6at
        0x6ft
        0x6bt
        0x6at
        0x69t
        0x6et
        0x68t
        0x6bt
        0x40t
        0x4bt
        0x45t
        0x42t
        0x41t
        0x47t
        0x46t
        0x40t
        0x42t
        0x4at
        0x4at
        0x47t
        0x46t
        0x41t
        0x46t
        0x40t
        0x4ft
        0x45t
        0x4ft
        0x43t
        0x45t
        0x4ft
        0x42t
        0x46t
        0x4ft
        0x4ft
        0x41t
        0x4ft
        0x46t
        0x47t
        0xat
        0x4ft
        0x14t
        0x10t
        0x44t
        0x4ft
        0x17t
        0x47t
        0x10t
        0x44t
        0x41t
        0x42t
        0x43t
        0x41t
        0x42t
        0x40t
        0x17t
        0x40t
        0x15t
        0x40t
        0x46t
        0x12t
        0x41t
        0x46t
        0x41t
        0x10t
        0x43t
        0x14t
        0x15t
        0x44t
        0x45t
        0x15t
        0x44t
        0x74t
        0x56t
        0x59t
        0x54t
        0x52t
        0x5bt
        0x1et
        0x32t
        0x2at
        0x73t
        0x3ct
        0x27t
        0x3bt
        0x36t
        0x21t
        0x20t
        0x73t
        0x3ft
        0x3ct
        0x34t
        0x3at
        0x3dt
        0x73t
        0x32t
        0x20t
        0x73t
        0x2at
        0x3ct
        0x26t
        0x73t
        0x27t
        0x3ct
        0x73t
        0x37t
        0x36t
        0x31t
        0x26t
        0x34t
        0x6ct
        0x73t
        0x1bt
        0x3ct
        0x24t
        0x73t
        0x37t
        0x3ct
        0x73t
        0x2at
        0x3ct
        0x26t
        0x73t
        0x21t
        0x36t
        0x23t
        0x21t
        0x3ct
        0x37t
        0x26t
        0x30t
        0x36t
        0x73t
        0x27t
        0x3bt
        0x36t
        0x73t
        0x3at
        0x20t
        0x20t
        0x26t
        0x36t
        0x6ct
        0x53t
        0x65t
        0x6et
        0x64t
        0x20t
        0x52t
        0x65t
        0x70t
        0x6ft
        0x72t
        0x74t
        0x34t
        0xbt
        0x2t
        0x17t
        0x43t
        0x2bt
        0x2t
        0x13t
        0x13t
        0x6t
        0xdt
        0x6t
        0x7t
        0x5ct
        0x1bt
        0x19t
        0x19t
        0x1ft
        0x9t
        0x9t
        0x25t
        0xet
        0x15t
        0x11t
        0x1ft
        0x14t
        0xet
        0xct
        0x19t
        0x8t
        0xat
        0x2t
        0x1ft
        0x14t
        0x32t
        0x4t
        0x9t
        0x2at
        0x25t
        0x20t
        0x2ct
        0x27t
        0x3dt
        0x16t
        0x3dt
        0x20t
        0x24t
        0x2ct
        0x5at
        0x55t
        0x50t
        0x5ct
        0x57t
        0x4dt
        0x66t
        0x4dt
        0x56t
        0x52t
        0x5ct
        0x57t
        0x6ct
        0x60t
        0x61t
        0x69t
        0x66t
        0x68t
        0x50t
        0x66t
        0x6bt
        0x20t
        0x21t
        0x37t
        0x27t
        0x36t
        0x2dt
        0x34t
        0x30t
        0x2dt
        0x2bt
        0x2at
        0x3dt
        0x35t
        0x24t
        0x31t
        0x34t
        0x31t
        0x24t
        0x31t
        0x74t
        0x70t
        0x6at
        0x7at
        0x46t
        0x70t
        0x77t
        0x7ft
        0x76t
        0x6at
        0x6ct
        0x7at
        0x6dt
        0x40t
        0x76t
        0x7bt
        0x7at
        0x71t
        0x6bt
        0x76t
        0x79t
        0x76t
        0x7at
        0x6dt
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 0

    .line 54415
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/9H;

    .line 54416
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TX;Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 0

    .line 54417
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A07(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method


# virtual methods
.method public final ACG()V
    .locals 6

    .line 54418
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v3

    .line 54419
    .local p0, "context":Landroid/app/Activity;
    if-nez v3, :cond_0

    .line 54420
    return-void

    .line 54421
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54422
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    const/16 v2, 0xa0

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54423
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 54424
    .local v4, "input":Landroid/widget/EditText;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 54425
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 54426
    const/16 v2, 0x54

    const/16 v1, 0x41

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 54427
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 54428
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 54429
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 54430
    new-instance v3, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/TX;)V

    const/16 v2, 0x4e

    const/4 v1, 0x6

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54431
    new-instance v3, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v3, p0, v5}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Lcom/facebook/ads/redexgen/X/TX;Landroid/widget/EditText;)V

    const/16 v2, 0x95

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54432
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 54433
    .local v2, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 54434
    return-void
.end method
