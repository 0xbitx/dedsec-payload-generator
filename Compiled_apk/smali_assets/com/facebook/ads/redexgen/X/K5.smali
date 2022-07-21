.class public final Lcom/facebook/ads/redexgen/X/K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdRatingApi;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41336
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "toY9r3GQ2V7oewvjptOzxrS3bXTXc0RA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sNtoNgmSnc6mPwk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sqn4euFoJMrOy6w1WzpNZbp0V46mSpuW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EIfja0hemr4BNawwCcQfaPCPd3YJxnrU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sMAw2w80fDiQYhU2W3UNXvphSzhcHd9d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R2iCm9V8pMi0V4JYCgbimpTTwdawvKsh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0MIfAaRYFlqcluCsT0Dbw6pT1oX0sCn1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WyAiIZ6R26Fzk5qwkokaejcEGkdnjEqF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K5;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->A02()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 41337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41338
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/K5;->A01:D

    .line 41339
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/K5;->A00:D

    .line 41340
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41341
    const/4 v8, 0x0

    if-nez p0, :cond_0

    .line 41342
    return-object v8

    .line 41343
    :cond_0
    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/16 v5, 0x4e

    sget-object v3, Lcom/facebook/ads/redexgen/X/K5;->A03:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/K5;->A03:[Ljava/lang/String;

    const-string v3, "RjFVMQXNPaplscouVMfMFZlHjMQAuEdy"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 41344
    .local v3, "mValue":D
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v4, 0x5e

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 41345
    .local v6, "mScale":D
    cmpl-double v6, v2, v0

    if-eqz v6, :cond_3

    cmpl-double v7, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K5;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/K5;->A03:[Ljava/lang/String;

    const-string v1, "dPMTjBEXFaKbbBBBm4MCfcS4F7X28Hbr"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "0dli5ldtNE7riKXsyOdCpznATSfs344b"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-nez v7, :cond_4

    .line 41346
    :cond_3
    return-object v8

    .line 41347
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/K5;-><init>(DD)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/K5;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A03:[Ljava/lang/String;

    const-string v1, "2hoOF1EBiwOhqbt1DT56iNDNNWb8yQHz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "W6hI53UtRDHSRmbx8lgXTECIFUbvBxjr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K5;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x61t
        0x63t
        0x6et
        0x67t
        0x64t
        0x73t
        0x7et
        0x67t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    .line 41348
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A00:D

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 41349
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A01:D

    return-wide v0
.end method
