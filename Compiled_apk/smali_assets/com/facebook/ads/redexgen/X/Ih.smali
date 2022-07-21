.class public final Lcom/facebook/ads/redexgen/X/Ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39205
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RHSjJGYddlOPzslamo8j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "no2wrOKISs4wdINa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E7xZIMZbElFQthX5cbe1zXMBiqq9Oct2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NQ4djAykaRRiHV2nkQWoiztobM3LGBfO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EDikhWaymQH2jtWvDyx1vViO84FhvN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TllFBKS94wZfNNX6FcczOhdwmX6snrOZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CS63JXje"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QpZzHKHty24GTaxrVVV4B8DIrBZ4Gw8P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ih;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 39207
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([BI)V

    .line 39208
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 39209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 39211
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:I

    .line 39212
    return-void
.end method

.method private A00()V
    .locals 2

    .line 39213
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39214
    return-void

    .line 39215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 39216
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 1

    .line 39217
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39218
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    return v0

    .line 39219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()I
    .locals 2

    .line 39220
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .locals 7

    .line 39221
    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 39222
    return v3

    .line 39223
    :cond_0
    const/4 v6, 0x0

    .line 39224
    .local p1, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39225
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v4, 0x8

    if-le v5, v4, :cond_1

    .line 39226
    add-int/lit8 v0, v5, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39227
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    goto :goto_0

    .line 39228
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    .line 39229
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v6, v1

    .line 39230
    if-ne v5, v4, :cond_2

    .line 39231
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39232
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39233
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39234
    return v6
.end method

.method public final A05()V
    .locals 1

    .line 39235
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

    .line 39236
    return-void

    .line 39237
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39238
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39239
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39240
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 39241
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 39242
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39243
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39244
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39245
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 39246
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39247
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39248
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39249
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 39250
    div-int/lit8 v2, p1, 0x8

    .line 39251
    .local p0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39252
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39253
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 39254
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39255
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39256
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39257
    return-void
.end method

.method public final A09(I)V
    .locals 1

    .line 39258
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39259
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39261
    return-void

    .line 39262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(II)V
    .locals 8

    .line 39263
    .local p0, "remainingBitsToRead":I
    const/4 v7, 0x1

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 39264
    shl-int v0, v7, p2

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 39265
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v5, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 39266
    .local p2, "firstByteReadSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    rsub-int/lit8 v3, v0, 0x8

    sub-int/2addr v3, v6

    .line 39267
    .local v0, "firstByteRightPaddingSize":I
    const v1, 0xff00

    shr-int/2addr v1, v0

    shl-int v0, v7, v3

    sub-int/2addr v0, v7

    or-int/2addr v1, v0

    .line 39268
    .local v7, "firstByteBitmask":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v2, v4

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 39269
    sub-int v0, p2, v6

    ushr-int v1, p1, v0

    .line 39270
    .local v0, "firstByteInputBits":I
    aget-byte v0, v2, v4

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 39271
    sub-int v6, p2, v6

    .line 39272
    add-int/2addr v4, v7

    .line 39273
    .local v0, "currentByteIndex":I
    :goto_0
    if-le v6, v5, :cond_1

    .line 39274
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    add-int/lit8 v1, v4, 0x1

    .end local v0    # "currentByteIndex":I
    .local v5, "currentByteIndex":I
    add-int/lit8 v0, v6, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 39275
    add-int/lit8 v6, v6, -0x8

    move v4, v1

    goto :goto_0

    .line 39276
    .end local v5    # "currentByteIndex":I
    .restart local v0    # "currentByteIndex":I
    :cond_1
    sub-int/2addr v5, v6

    .line 39277
    .local p2, "lastByteRightPaddingSize":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    aget-byte v1, v3, v4

    shl-int v0, v7, v5

    sub-int/2addr v0, v7

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v4

    .line 39278
    shl-int v0, v7, v6

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 39279
    .local p1, "lastByteInput":I
    aget-byte v0, v3, v4

    shl-int/2addr p1, v5

    or-int/2addr v0, p1

    int-to-byte v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ih;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ih;->A04:[Ljava/lang/String;

    const-string v1, "HDn8cIfTWSkx257fNKtZvpUDi4vYZW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YQkUGCO4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v5, v3, v4

    .line 39280
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 39281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39282
    return-void
.end method

.method public final A0B([B)V
    .locals 1

    .line 39283
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0C([BI)V

    .line 39284
    return-void
.end method

.method public final A0C([BI)V
    .locals 1

    .line 39285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 39286
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39287
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39288
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:I

    .line 39289
    return-void
.end method

.method public final A0D([BII)V
    .locals 9

    .line 39290
    shr-int/lit8 v5, p3, 0x3

    add-int/2addr v5, p2

    .line 39291
    .local p0, "to":I
    .local p1, "i":I
    :goto_0
    const/16 v6, 0xff

    const/16 v4, 0x8

    if-ge p2, v5, :cond_0

    .line 39292
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v3, v1

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    shl-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 39293
    aget-byte v1, p1, p2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v3, v0

    and-int/2addr v6, v0

    sub-int/2addr v4, v2

    shr-int/2addr v6, v4

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    .line 39294
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 39295
    .end local p1    # "i":I
    :cond_0
    and-int/lit8 v8, p3, 0x7

    .line 39296
    .local p1, "bitsLeft":I
    if-nez v8, :cond_1

    .line 39297
    return-void

    .line 39298
    :cond_1
    aget-byte v1, p1, v5

    shr-int v0, v6, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 39299
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int v0, v7, v8

    if-le v0, v4, :cond_2

    .line 39300
    aget-byte v3, p1, v5

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v2, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, p1, v5

    .line 39301
    sub-int/2addr v7, v4

    iput v7, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39302
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v0, v3

    and-int/2addr v6, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    rsub-int/lit8 v0, v2, 0x8

    shr-int/2addr v6, v0

    .line 39304
    .local p2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v5

    rsub-int/lit8 v0, v8, 0x8

    shl-int/2addr v6, v0

    int-to-byte v0, v6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 39305
    if-ne v2, v4, :cond_3

    .line 39306
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39307
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39308
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39309
    return-void
.end method

.method public final A0E([BII)V
    .locals 2

    .line 39310
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39312
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39314
    return-void

    .line 39315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 3

    .line 39316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v2, v1, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 39317
    .local p0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()V

    .line 39318
    return v0

    .line 39319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
