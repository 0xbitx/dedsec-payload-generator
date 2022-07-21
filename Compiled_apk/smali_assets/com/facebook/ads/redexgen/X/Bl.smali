.class public final Lcom/facebook/ads/redexgen/X/Bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24304
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LkGuYUivH3Ie1Im5DPbpjiI8Q8YTXvDH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1PwPqA1AQPAmdWryNsV6sN6X26rPkCjW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZqXwAcmmJts9Z3eghrFogO2ZvZ2KPTjy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VVFX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "itVzmaW23y4JHLkTkKw9c3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4is91i25oXLwO1hEL45hwpUW49QZoS4h"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3tDKTkvCK0hS9Fm4lJL5mZYVdrHZzDGh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0qkAcrqD1J7f8hfbi9Oz77lQGDa0et74"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bl;->A06()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bl;->A02:[I

    .line 24305
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bl;->A03:[I

    .line 24306
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bl;->A04:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 24308
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 24309
    .local p0, "position":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    .line 24310
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 24311
    .local v2, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 24312
    .end local v2    # "nblks":I
    :cond_0
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 24313
    .restart local v2    # "nblks":I
    goto :goto_0

    .line 24314
    .end local v2    # "nblks":I
    :cond_1
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 24315
    .restart local v2    # "nblks":I
    goto :goto_0

    .line 24316
    .end local v2    # "nblks":I
    :cond_2
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 24317
    .restart local v2    # "nblks":I
    goto :goto_0
.end method

.method public static A01([B)I
    .locals 6

    .line 24318
    const/4 v5, 0x0

    .line 24319
    .local p0, "uses14BitPerWord":Z
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, -0x2

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    .line 24320
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 24321
    .local v5, "fsize":I
    :goto_0
    if-eqz v5, :cond_0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xe

    :cond_0
    return v0

    .line 24322
    .end local v5    # "fsize":I
    :cond_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 24323
    .restart local v5    # "fsize":I
    const/4 v5, 0x1

    .line 24324
    goto :goto_0

    .line 24325
    .end local v5    # "fsize":I
    :cond_2
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 24326
    .restart local v5    # "fsize":I
    const/4 v5, 0x1

    .line 24327
    goto :goto_0

    .line 24328
    .end local v5    # "fsize":I
    :cond_3
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 24329
    .restart local v5    # "fsize":I
    goto :goto_0
.end method

.method public static A02([B)I
    .locals 8

    .line 24330
    const/4 v0, 0x0

    aget-byte v5, p0, v0

    const/4 v0, -0x2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v4, 0x4

    if-eq v5, v0, :cond_2

    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bl;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A01:[Ljava/lang/String;

    const-string v1, "EqLnRlbAIvqb7JmhHHjyb9MWmtPppsRr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wqmF86kNtSHy9CpxzvQffLVgP6PIYafb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v2, 0x7

    if-eq v5, v3, :cond_1

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_0

    .line 24331
    aget-byte v0, p0, v4

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v6

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 24332
    .local p0, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v3, v0, 0x20

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    return v3

    .line 24333
    .end local p0    # "nblks":I
    :cond_0
    aget-byte v1, p0, v7

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 24334
    .restart local p0    # "nblks":I
    goto :goto_0

    .line 24335
    .end local p0    # "nblks":I
    :cond_1
    aget-byte v1, p0, v4

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 24336
    .restart local p0    # "nblks":I
    goto :goto_0

    .line 24337
    .end local p0    # "nblks":I
    :cond_2
    aget-byte v0, p0, v7

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v6

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 24338
    .restart local p0    # "nblks":I
    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A01:[Ljava/lang/String;

    const-string v1, "0BUMWBHFUBXEmf7IWFiBpaLqqarBLbVJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "IXHZH24RcLqKyQXeo23FKYJCWT4dHCob"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 12

    .line 24339
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Bl;->A04([B)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v4

    .line 24340
    .local p0, "frameBits":Lcom/facebook/ads/redexgen/X/Ih;
    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 24341
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 24342
    .local v2, "amode":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bl;->A02:[I

    aget v7, v0, v1

    .line 24343
    .local p0, "channelCount":I
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 24344
    .local v10, "sfreq":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bl;->A03:[I

    aget v8, v0, v1

    .line 24345
    .local v4, "sampleRate":I
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 24346
    .local v3, "rate":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A04:[I

    array-length v0, v2

    const/4 v1, 0x2

    if-lt v3, v0, :cond_1

    .line 24347
    const/4 v5, -0x1

    .line 24348
    .local v0, "bitrate":I
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 24349
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v7, v0

    .line 24350
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bl;->A05(III)Ljava/lang/String;

    move-result-object v3

    .end local v3    # "rate":I
    .local v2, "rate":I
    move-object p0, p2

    move-object v10, p3

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 24351
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 24352
    :cond_1
    aget v0, v2, v3

    mul-int/lit16 v5, v0, 0x3e8

    div-int/2addr v5, v1

    goto :goto_0
.end method

.method public static A04([B)Lcom/facebook/ads/redexgen/X/Ih;
    .locals 7

    .line 24353
    const/4 v3, 0x0

    aget-byte v1, p0, v3

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 24354
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    return-object v0

    .line 24355
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    .line 24356
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Bl;->A08([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24357
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 24358
    aget-byte v1, v6, v2

    .line 24359
    .local v1, "temp":B
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v6, v0

    aput-byte v0, v6, v2

    .line 24360
    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v6, v0

    .line 24361
    .end local v1    # "temp":B
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 24362
    .end local v3    # "i":I
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    .line 24363
    .local v3, "frameBits":Lcom/facebook/ads/redexgen/X/Ih;
    aget-byte v1, v6, v3

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    .line 24364
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    .line 24365
    .local p0, "scratchBits":Lcom/facebook/ads/redexgen/X/Ih;
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result p0

    const/16 v3, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bl;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A01:[Ljava/lang/String;

    const-string v1, "1c365Ndi9m7qeJPJDL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lt p0, v3, :cond_3

    .line 24366
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 24367
    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0A(II)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24368
    .end local p0    # "scratchBits":Lcom/facebook/ads/redexgen/X/Ih;
    :cond_3
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0B([B)V

    .line 24369
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bl;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bl;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x63t
        0x72t
        0x7ft
        0x79t
        0x39t
        0x60t
        0x78t
        0x72t
        0x38t
        0x72t
        0x62t
        0x65t
    .end array-data
.end method

.method public static A07(I)Z
    .locals 1

    .line 24370
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_0

    const v0, -0x180fe80

    if-eq p0, v0, :cond_0

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_0

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08([B)Z
    .locals 3

    .line 24371
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
