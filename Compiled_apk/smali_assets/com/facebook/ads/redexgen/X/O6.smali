.class public final Lcom/facebook/ads/redexgen/X/O6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46770
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y0bG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5JZfgaaWSogkW6CLjfjWUpC4SZDBnyft"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n2Gy4uoDZ6R42oJOJFciNGvUDpuCFsrY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5ngtkuzSlt3rkDwwAmiTxWGxDtSc3Osy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "THEbbJWzjj3eFDlXZnSzsYrmSmbq8w3u"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "z1FkhoLSx5iYuLnsFM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3teRnM8c4jgHocWnqrQSqB4Xqv7CtSGf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kWJrKkGk49E8x2kcQZmrso6J6ECpLyYL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O6;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/O6;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/O6;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/O6;->A01:[Ljava/lang/String;

    const-string v1, "y3Jx6HlNhV60F8H6sy5VNq1urpo6ww"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46772
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46773
    const/16 v2, 0x26

    const/16 v1, 0x19

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46774
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/16 v2, 0xb

    const/16 v1, 0x1b

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O6;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x3t
        0xat
        0x10t
        0xft
        -0x2bt
        -0x3t
        0x7t
        -0x4t
        0x9t
        0x6t
        -0x51t
        -0x45t
        -0x45t
        -0x49t
        -0x46t
        -0x7ft
        0x76t
        0x76t
        -0x42t
        -0x42t
        -0x42t
        0x75t
        0x6ct
        -0x46t
        0x75t
        -0x53t
        -0x58t
        -0x56t
        -0x54t
        -0x57t
        -0x4at
        -0x4at
        -0x4et
        0x75t
        -0x56t
        -0x4at
        -0x4ct
        -0x46t
        -0x3at
        -0x3at
        -0x3et
        -0x3bt
        -0x74t
        -0x7ft
        -0x7ft
        -0x37t
        -0x37t
        -0x37t
        -0x80t
        -0x48t
        -0x4dt
        -0x4bt
        -0x49t
        -0x4ct
        -0x3ft
        -0x3ft
        -0x43t
        -0x80t
        -0x4bt
        -0x3ft
        -0x41t
        -0x7ft
        -0x30t
        -0x3et
        -0x2ft
        -0x56t
        -0x3at
        -0x2bt
        -0x3et
        -0x3ft
        -0x60t
        -0x34t
        -0x35t
        -0x2ft
        -0x3et
        -0x35t
        -0x2ft
        -0x56t
        -0x34t
        -0x3ft
        -0x3et
    .end array-data
.end method

.method public static A03(Landroid/webkit/WebView;)V
    .locals 3

    .line 46775
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46776
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 46777
    return-void
.end method

.method public static A04(Landroid/webkit/WebView;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46778
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    .line 46779
    .local p0, "webSettings":Landroid/webkit/WebSettings;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 46780
    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 46781
    :catch_0
    :goto_0
    return-void

    .line 46782
    :cond_0
    :try_start_0
    const-class v3, Landroid/webkit/WebSettings;

    const/16 v2, 0x3f

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 46783
    .local p0, "method":Ljava/lang/reflect/Method;
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
