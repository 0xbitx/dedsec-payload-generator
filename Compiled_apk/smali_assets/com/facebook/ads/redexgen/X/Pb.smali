.class public final Lcom/facebook/ads/redexgen/X/Pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48966
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y0rICHp14ARSNu9MlXOQlrQKpJ7V2hwf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9bmfgm9m8nITbmWk0ICcMAG3MrS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cwEc0HiI6y8ZhWJ4MUGuUSsWKgKIPOUb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CeguwAwwe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1UN8Pz5pD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KG5kSs2s3o8nfvSCZiVMOrQyfdZTA2DP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BO8EwxINC4bfwl9QwPIiUjcYWt5Jq71N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VnsxrIf3KddrD6MinhDJfsdqz9CBs5tu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pb;->A03()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Pb;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48968
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48969
    return-object v6

    .line 48970
    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 48971
    .local v6, "overlayBytes":[B
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48972
    .local p1, "overlayBm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Pb;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Pb;->A05(Lcom/facebook/ads/redexgen/X/Xo;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 48973
    :cond_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 48974
    .local v0, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 48975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48976
    .local v2, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_3

    .line 48977
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48978
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_2

    .line 48979
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_0

    .line 48980
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A04(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;)V

    goto :goto_0

    .line 48981
    :cond_3
    const/16 v2, 0x17

    const/16 v1, 0x12

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A04(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;)V

    .line 48982
    :goto_0
    return-object v3

    .line 48983
    .end local v0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :cond_4
    :goto_1
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48984
    .end local p1    # "overlayBm":Landroid/graphics/Bitmap;
    .end local v6    # "overlayBytes":[B
    :catchall_0
    move-exception v0

    .line 48985
    .local p1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1j:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 48986
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 48987
    return-object v6
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48988
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48989
    return-object v6

    .line 48990
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Pb;->A00(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 48991
    .local p1, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    if-nez v3, :cond_1

    .line 48992
    return-object v6

    .line 48993
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 48994
    .local v6, "overlayView":Lcom/facebook/ads/redexgen/X/Pc;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 48995
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Pc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48996
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Pc;->setClickable(Z)V

    .line 48997
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Pc;->setFocusable(Z)V

    goto :goto_1

    .line 48998
    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Pc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 48999
    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49000
    .end local p1    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v6    # "overlayView":Lcom/facebook/ads/redexgen/X/Pc;
    :catchall_0
    move-exception v0

    .line 49001
    .local p1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1j:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 49002
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 49003
    return-object v6
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A02:[Ljava/lang/String;

    const-string v1, "V4DWKv2CalsHghC0GoFw5ZQ5aRA0odCa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x24t
        0x2et
        0x2bt
        0x27t
        0x1ct
        0x34t
        0x8t
        0x20t
        0x2ft
        0x2dt
        0x24t
        0x1et
        0x2et
        -0x25t
        0x24t
        0x2et
        -0x25t
        0x29t
        0x30t
        0x27t
        0x27t
        -0x17t
        0x9t
        0x1ct
        0x2at
        0x26t
        0x2ct
        0x29t
        0x1at
        0x1ct
        0x2at
        -0x29t
        0x20t
        0x2at
        -0x29t
        0x25t
        0x2ct
        0x23t
        0x23t
        -0x1bt
        -0x41t
        -0x36t
        -0x2bt
        -0x2et
        -0x33t
        -0x36t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x77t
        -0x31t
        -0x36t
        -0x2et
        -0x2bt
        -0x32t
        -0x33t
        -0x69t
        -0x22t
        -0x20t
        -0x23t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;)V
    .locals 5

    .line 49004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1j:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 49005
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 49006
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xo;Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 49007
    const/4 v3, 0x0

    .local p0, "x":I
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A02:[Ljava/lang/String;

    const-string v1, "44dBdHmZhYYzc5DiIB6SXSnn6xfqMO61"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_2

    .line 49008
    const/4 v2, 0x0

    .local p1, "y":I
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 49009
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 49010
    .local v3, "pixel":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 49011
    .local v4, "alpha":F
    const v0, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 49012
    const/16 v2, 0x29

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A04(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;)V

    .line 49013
    const/4 v0, 0x0

    return v0

    .line 49014
    .end local v3    # "pixel":I
    .end local v4    # "alpha":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49015
    .end local p1    # "y":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49016
    .end local p0    # "x":I
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
