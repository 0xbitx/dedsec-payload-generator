.class public final Lcom/facebook/ads/redexgen/X/WB;
.super Lcom/facebook/ads/redexgen/X/DY;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I

.field public static final A04:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60947
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nsRNjMJCINzttEcy6gRH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iLBhdjTg3OKb8ywbNnp8pgqKlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RImCZo78JGnCd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MQCM5Bft3v5AKfjxIzCtQe6XKQuHj9cI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eIxys3n1xHnYXLY6XFR5ULs5u2Lm7Uxd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "C5r06ne3nHFGIipq1ktKTjeYxK5IlnNR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VUYnCtCcQXjB1sQxVfFNmblLRJpOLxas"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bjyChy1rj1vSDo4qa0ykMaouAr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WB;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WB;->A02()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WB;->A03:I

    .line 60948
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WB;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DY;-><init>()V

    return-void
.end method

.method private A00([B)J
    .locals 7

    .line 60950
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 60951
    .local p0, "toc":I
    and-int/lit8 v2, v3, 0x3

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    .line 60952
    aget-byte v0, p1, v1

    and-int/lit8 v5, v0, 0x3f

    .line 60953
    .local p1, "frames":I
    :goto_0
    shr-int/lit8 v1, v3, 0x3

    .line 60954
    .local v0, "config":I
    and-int/lit8 v6, v1, 0x3

    .line 60955
    .local v0, "length":I
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 60956
    const/16 v4, 0x9c4

    shl-int/2addr v4, v6

    .line 60957
    :goto_1
    int-to-long v2, v5

    int-to-long v0, v4

    mul-long/2addr v2, v0

    return-wide v2

    .line 60958
    :cond_0
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt v1, v0, :cond_1

    .line 60959
    and-int/lit8 v0, v6, 0x1

    shl-int/2addr v4, v0

    goto :goto_1

    .line 60960
    :cond_1
    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A02:[Ljava/lang/String;

    const-string v1, "5xugLvQ3PcyvpmKVP2TF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0gGe0pFYIsJYF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_2

    .line 60961
    const v4, 0xea60

    goto :goto_1

    .line 60962
    :cond_2
    shl-int/2addr v4, v6

    goto :goto_1

    .line 60963
    .end local p1    # "frames":I
    :cond_3
    const/4 v5, 0x2

    .line 60964
    .restart local p1    # "frames":I
    goto :goto_0

    .line 60965
    .end local p1    # "frames":I
    :cond_4
    const/4 v5, 0x1

    .line 60966
    .restart local p1    # "frames":I
    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[B

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WB;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x68t
        -0x63t
        -0x65t
        -0x3bt
        -0x27t
        -0x38t
        -0x33t
        -0x2dt
        -0x6dt
        -0x2dt
        -0x2ct
        -0x27t
        -0x29t
    .end array-data
.end method

.method private A03(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 60967
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    int-to-long v2, p2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr v2, v0

    .line 60968
    .local p0, "ns":J
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 60969
    .local p2, "array":[B
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60970
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 4

    .line 60971
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A04:[B

    array-length v0, v3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 60972
    return v2

    .line 60973
    :cond_0
    array-length v0, v3

    new-array v1, v0, [B

    .line 60974
    .local p0, "header":[B
    array-length v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 60975
    sget-object v0, Lcom/facebook/ads/redexgen/X/WB;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 2

    .line 60976
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WB;->A00([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/DY;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(Z)V
    .locals 1

    .line 60977
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/DY;->A09(Z)V

    .line 60978
    if-eqz p1, :cond_0

    .line 60979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Z

    .line 60980
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/DX;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60981
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/WB;->A00:Z

    const/4 v3, 0x1

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    .line 60982
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 60983
    .local p2, "metadata":[B
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit16 v10, v0, 0xff

    .line 60984
    .local v1, "channelCount":I
    const/16 v0, 0xb

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 60985
    .local v0, "preskip":I
    const/4 v0, 0x3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60986
    .local v10, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60987
    invoke-direct {v2, v12, v1}, Lcom/facebook/ads/redexgen/X/WB;->A03(Ljava/util/List;I)V

    .line 60988
    const/16 v0, 0xf00

    invoke-direct {v2, v12, v0}, Lcom/facebook/ads/redexgen/X/WB;->A03(Ljava/util/List;I)V

    .line 60989
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v11, 0xbb80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 60990
    const/4 v4, 0x4

    const/16 v1, 0xa

    const/16 v0, 0x5d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A01(III)Ljava/lang/String;

    move-result-object v6

    .end local v10    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v0    # "preskip":I
    .local v0, "preskip":I
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/DX;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 60991
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/WB;->A00:Z

    .line 60992
    .end local p2    # "metadata":[B
    .end local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v0    # "preskip":I
    .end local v1
    return v3

    .line 60993
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    sget v1, Lcom/facebook/ads/redexgen/X/WB;->A03:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    .line 60994
    .local p2, "headerPacket":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 60995
    return v3

    .line 60996
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
