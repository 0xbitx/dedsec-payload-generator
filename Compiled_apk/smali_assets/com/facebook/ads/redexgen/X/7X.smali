.class public final Lcom/facebook/ads/redexgen/X/7X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7W;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:I

.field public static A06:I

.field public static A07:I

.field public static A08:[B

.field public static final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17390
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7X;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7X;->A09:Ljava/lang/String;

    .line 17391
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A0g:I

    sput v0, Lcom/facebook/ads/redexgen/X/7X;->A05:I

    .line 17392
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A0k:I

    sput v0, Lcom/facebook/ads/redexgen/X/7X;->A06:I

    .line 17393
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A0d:I

    sput v0, Lcom/facebook/ads/redexgen/X/7X;->A02:I

    .line 17394
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A0c:I

    sput v0, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    .line 17395
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A0e:I

    sput v0, Lcom/facebook/ads/redexgen/X/7X;->A03:I

    .line 17396
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A0a:I

    sput v0, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    .line 17397
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A0f:I

    sput v0, Lcom/facebook/ads/redexgen/X/7X;->A04:I

    .line 17398
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A0l:I

    sput v0, Lcom/facebook/ads/redexgen/X/7X;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7X;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

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

    const/16 v0, 0xcb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7X;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x5at
        -0x58t
        -0x53t
        -0x56t
        0x65t
        -0x57t
        -0x52t
        -0x48t
        -0x50t
        0x65t
        -0x55t
        -0x5at
        -0x52t
        -0x4ft
        -0x46t
        -0x49t
        -0x56t
        0x73t
        -0x3ft
        -0x21t
        -0x1ft
        -0x1at
        -0x1dt
        -0x62t
        -0x1et
        -0x19t
        -0xft
        -0x17t
        -0x62t
        -0xft
        -0xdt
        -0x1ft
        -0x1ft
        -0x1dt
        -0xft
        -0xft
        -0x54t
        -0x3ft
        -0x21t
        -0x1ft
        -0x1at
        -0x1dt
        -0x62t
        -0x1et
        -0x13t
        -0xbt
        -0x14t
        -0x16t
        -0x13t
        -0x21t
        -0x1et
        -0x62t
        -0x1ct
        -0x21t
        -0x19t
        -0x16t
        -0xdt
        -0x10t
        -0x1dt
        -0x54t
        -0x7ft
        -0x61t
        -0x5ft
        -0x5at
        -0x5dt
        0x5et
        -0x5at
        -0x59t
        -0x4et
        0x6ct
        -0x48t
        -0x2at
        -0x28t
        -0x23t
        -0x26t
        -0x6bt
        -0x1et
        -0x22t
        -0x18t
        -0x18t
        -0x5dt
        -0x53t
        -0x50t
        -0x55t
        -0x51t
        -0x42t
        -0x4ft
        -0x53t
        -0x40t
        -0x4bt
        -0x3et
        -0x4ft
        -0x55t
        -0x41t
        -0x4bt
        -0x3at
        -0x4ft
        -0x55t
        -0x52t
        -0x3bt
        -0x40t
        -0x4ft
        -0x41t
        -0x37t
        -0x34t
        -0x39t
        -0x35t
        -0x26t
        -0x33t
        -0x37t
        -0x24t
        -0x2ft
        -0x22t
        -0x33t
        -0x39t
        -0x24t
        -0x1ft
        -0x28t
        -0x33t
        -0x5ft
        -0x5ct
        -0x61t
        -0x5at
        -0x51t
        -0x4et
        -0x53t
        -0x5ft
        -0x4ct
        -0x61t
        -0x4ct
        -0x47t
        -0x50t
        -0x5bt
        0x15t
        0x18t
        0x13t
        0x26t
        0x19t
        0x25t
        0x29t
        0x19t
        0x27t
        0x28t
        0x13t
        0x1dt
        0x18t
        -0x4ft
        -0x3ct
        -0x3ct
        -0x4bt
        -0x43t
        -0x40t
        -0x3ct
        -0x4et
        -0x50t
        -0x4et
        -0x49t
        -0x4ct
        0x18t
        0x16t
        0x18t
        0x1dt
        0x1at
        0x14t
        0x18t
        0x24t
        0x23t
        0x29t
        0x1at
        0x2dt
        0x29t
        -0x32t
        -0x37t
        -0x2ft
        -0x2ct
        -0x23t
        -0x26t
        -0x33t
        -0x39t
        -0x26t
        -0x33t
        -0x37t
        -0x25t
        -0x29t
        -0x2at
        0x16t
        0x1at
        0xet
        0x14t
        0x12t
        0xbt
        0xet
        0x0t
        0x3t
        -0x2t
        0x13t
        0x8t
        0xct
        0x4t
        0x5t
        0x2t
        -0x4t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7N;ILjava/lang/String;J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 17400
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17401
    return-void

    .line 17402
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17403
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x78

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7N;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17404
    const/16 v2, 0x86

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17405
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    .line 17406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    .line 17407
    .local p1, "loadTime":J
    const/16 v2, 0xbf

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/MC;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17408
    .end local p1    # "loadTime":J
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v4, p3}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 17409
    .local p1, "deLogException":Lcom/facebook/ads/redexgen/X/90;
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/90;->A05(Lorg/json/JSONObject;)V

    .line 17410
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 17411
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/8y;->A8z(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17412
    :catchall_0
    move-exception v1

    .line 17413
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 17414
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 12
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17415
    move-object v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17416
    return-void

    .line 17417
    :cond_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/7R;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/7R;->A06:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 v2, 0xba

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p4

    move-object v8, p2

    move-object/from16 p0, p6

    move-object/from16 v11, p5

    move v9, p3

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/7X;->A05(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17418
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7W;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 17419
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17420
    return-void

    .line 17421
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17422
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x78

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7W;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17423
    const/16 v2, 0x86

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7W;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17424
    const/16 v2, 0x68

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7W;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17425
    const/16 v2, 0x9f

    const/16 v1, 0xd

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7W;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17426
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17427
    const/16 v2, 0xc8

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7W;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17428
    :cond_1
    if-eqz p2, :cond_2

    const/16 v2, 0x3d

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x47

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 17429
    .local p1, "message":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget v5, Lcom/facebook/ads/redexgen/X/7X;->A06:I

    goto :goto_2

    :goto_1
    sget v5, Lcom/facebook/ads/redexgen/X/7X;->A05:I

    .line 17430
    .local p2, "eventCode":I
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 17431
    .local v0, "deLogException":Lcom/facebook/ads/redexgen/X/90;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/90;->A05(Lorg/json/JSONObject;)V

    .line 17432
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 17433
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/8y;->A8z(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17434
    :catchall_0
    move-exception v1

    .line 17435
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 17436
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 17437
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17438
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x78

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17439
    const/16 v2, 0x86

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17440
    const/16 v2, 0x68

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17441
    if-eqz p7, :cond_0

    .line 17442
    const/16 v2, 0xac

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17443
    :cond_0
    if-eqz p8, :cond_1

    .line 17444
    const/16 v2, 0x52

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17445
    :cond_1
    if-eqz p9, :cond_2

    .line 17446
    const/16 v2, 0xbf

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17447
    :cond_2
    if-eqz p10, :cond_3

    .line 17448
    const/16 v2, 0x93

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17449
    :cond_3
    const/16 v2, 0x9f

    const/16 v1, 0xd

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17450
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17451
    const/16 v2, 0xc8

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17452
    :cond_4
    const/16 v2, 0x13

    const/16 v1, 0x13

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 17453
    .local p1, "message":Ljava/lang/String;
    sget v0, Lcom/facebook/ads/redexgen/X/7X;->A03:I

    if-ne p6, v0, :cond_6

    .line 17454
    const/16 v2, 0x26

    const/16 v1, 0x17

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 17455
    :cond_5
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 17456
    .local p2, "deLogException":Lcom/facebook/ads/redexgen/X/90;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/90;->A05(Lorg/json/JSONObject;)V

    .line 17457
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 17458
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p6, v4}, Lcom/facebook/ads/redexgen/X/8y;->A8z(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_1

    .line 17459
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    if-ne p6, v0, :cond_5

    .line 17460
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17461
    :catchall_0
    move-exception v1

    .line 17462
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 17463
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8U;)Z
    .locals 7

    .line 17464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17465
    const/4 v1, 0x1

    .line 17466
    .local p0, "cacheEventsSampling":I
    .restart local p0    # "cacheEventsSampling":I
    :goto_0
    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 17467
    return v6

    .line 17468
    .end local p0    # "cacheEventsSampling":I
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JS;->A06(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 17469
    :cond_1
    const/4 v0, 0x1

    if-lez v1, :cond_3

    .line 17470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A00()D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 17471
    :cond_3
    return v0
.end method
