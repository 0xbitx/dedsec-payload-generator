.class public final Lcom/facebook/ads/redexgen/X/1p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4798
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "igRhJ5PMh9Eh8Y2IerdGy5xkOC6P2llR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V46d15x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MJKFW0CLK7bAI6aw2ZElw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zTSnxKwsRm9QX9x71YaST5qvog5tEdJu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "st59mNNBONuIr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MIQpkXIOac94fCVdDkTkmEIjKw0qiSq3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kiNh4KBsD0OfWobtTcq7wf9fMfaX9NJ7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i75b2K08qbcfq0VL3a3toAQCEFjwzJS6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1p;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1p;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1p;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

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
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1p;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/1p;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1p;->A01:[Ljava/lang/String;

    const-string v1, "QiBNmKb9uzO3ShmPEHX6g0hmsapRWinL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "1YGcOKJJ0RaoQrn7jQfS5C5uNlMatHof"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x1ft
        -0xct
        -0x10t
        -0x12t
        -0x23t
        -0x25t
        -0x20t
        -0x23t
        -0x10t
        -0x23t
        -0x6ct
        -0x70t
        -0x60t
        -0x5ct
        -0x3ct
        -0x3bt
        -0x36t
        -0x30t
        -0x31t
        -0x37t
        -0x39t
        -0x36t
        -0x46t
    .end array-data
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4800
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 4801
    return v4

    .line 4802
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4803
    .local v1, "hintsJsonRoot":Lorg/json/JSONObject;
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4804
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4805
    .local p0, "extraData":Lorg/json/JSONObject;
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4806
    .end local p0    # "extraData":Lorg/json/JSONObject;
    :cond_1
    return v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4807
    .end local v1    # "hintsJsonRoot":Lorg/json/JSONObject;
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    return v4
.end method
