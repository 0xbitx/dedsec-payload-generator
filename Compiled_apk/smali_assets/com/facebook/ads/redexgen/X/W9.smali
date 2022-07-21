.class public final Lcom/facebook/ads/redexgen/X/W9;
.super Lcom/facebook/ads/redexgen/X/DY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Da;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Da;

.field public A02:Lcom/facebook/ads/redexgen/X/Dc;

.field public A03:Lcom/facebook/ads/redexgen/X/De;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60883
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wz5kpI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qu4rCXWHGrZxyCLJ91nJYm9HwbbNBaAB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jcFxTUNQ9mBSPSNjMUJY07wGvzfGS2C0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wRecpgZSCUfboq2e81nqZjs5B"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2wu5mHiieWPMNFHGOEN0thCm6IWO9Xya"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "P54DBngSoaRE6HRNMaW6H3WNUnBy8S0x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "u1kez8Hi5IXqm6uzKKQ3Ad3inAYpSzVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yOq9tmgmQLY5WHe8QvjpkSndY9PHYfSY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W9;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W9;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DY;-><init>()V

    return-void
.end method

.method public static A00(BII)I
    .locals 2

    .line 60885
    shr-int/2addr p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static A01(BLcom/facebook/ads/redexgen/X/Da;)I
    .locals 2

    .line 60886
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Da;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(BII)I

    move-result v1

    .line 60887
    .local p0, "modeNumber":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A04:[Lcom/facebook/ads/redexgen/X/Dd;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A03:Z

    if-nez v0, :cond_0

    .line 60888
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A02:Lcom/facebook/ads/redexgen/X/De;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/De;->A03:I

    .line 60889
    .local p1, "currentBlockSize":I
    .restart local p1    # "currentBlockSize":I
    :goto_0
    return v0

    .line 60890
    .end local p1    # "currentBlockSize":I
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A02:Lcom/facebook/ads/redexgen/X/De;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/De;->A04:I

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Da;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:Lcom/facebook/ads/redexgen/X/De;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 60892
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Df;->A04(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:Lcom/facebook/ads/redexgen/X/De;

    .line 60893
    return-object v4

    .line 60894
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/Dc;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W9;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A06:[Ljava/lang/String;

    const-string v1, "EnVW7ymY5FyvrkHYKpVAYit2P"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "59lsEN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 60895
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Df;->A03(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Dc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/Dc;

    .line 60896
    return-object v4

    .line 60897
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    new-array v3, v0, [B

    .line 60898
    .local p0, "setupHeaderData":[B
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:Lcom/facebook/ads/redexgen/X/De;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/De;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0C(Lcom/facebook/ads/redexgen/X/Ii;I)[Lcom/facebook/ads/redexgen/X/Dd;

    move-result-object v4

    .line 60900
    .local v0, "modes":[Lcom/facebook/ads/redexgen/X/Dd;
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Df;->A00(I)I

    move-result v5

    .line 60901
    .local v1, "iLogModes":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:Lcom/facebook/ads/redexgen/X/De;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Da;-><init>(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Dc;[B[Lcom/facebook/ads/redexgen/X/Dd;I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W9;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W9;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x29t
        0x38t
        0x35t
        0x33t
        0x73t
        0x2at
        0x33t
        0x2et
        0x3et
        0x35t
        0x2ft
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .locals 7

    .line 60902
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 60903
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 60904
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/16 v0, 0x8

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 60905
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x10

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 60906
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p1, v0

    and-long/2addr v2, p1

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 60907
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 1

    .line 60908
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0A(ILcom/facebook/ads/redexgen/X/Ii;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Af; {:try_start_0 .. :try_end_0} :catch_0

    .line 60909
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Af;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 5

    .line 60910
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 60911
    const-wide/16 v0, -0x1

    return-wide v0

    .line 60912
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v1, v0, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A01(BLcom/facebook/ads/redexgen/X/Da;)I

    move-result v2

    .line 60913
    .local p0, "packetBlockSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    add-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x4

    .line 60914
    .local p1, "samplesInPacket":I
    :cond_1
    int-to-long v0, v4

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A05(Lcom/facebook/ads/redexgen/X/Ii;J)V

    .line 60915
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:Z

    .line 60916
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    .line 60917
    int-to-long v0, v4

    return-wide v0
.end method

.method public final A08(J)V
    .locals 4

    .line 60918
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DY;->A08(J)V

    .line 60919
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:Z

    .line 60920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:Lcom/facebook/ads/redexgen/X/De;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/De;->A03:I

    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    .line 60921
    return-void

    .line 60922
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 1

    .line 60923
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/DY;->A09(Z)V

    .line 60924
    if-eqz p1, :cond_0

    .line 60925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    .line 60926
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:Lcom/facebook/ads/redexgen/X/De;

    .line 60927
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/Dc;

    .line 60928
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    .line 60929
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:Z

    .line 60930
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/DX;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60931
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    if-eqz v0, :cond_1

    .line 60932
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A06:[Ljava/lang/String;

    const-string v1, "mO0nJ77ourwQSXFSw31DnFJId1Q3DZ07"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 60933
    :cond_1
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W9;->A02(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    .line 60934
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 60935
    return v3

    .line 60936
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60937
    .local v0, "codecInitialisationData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Da;->A02:Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/De;->A09:[B

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60938
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Da;->A03:[B

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60939
    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Da;->A02:Lcom/facebook/ads/redexgen/X/De;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/De;->A02:I

    const/4 v8, -0x1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Da;->A02:Lcom/facebook/ads/redexgen/X/De;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/De;->A05:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Da;->A02:Lcom/facebook/ads/redexgen/X/De;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/De;->A06:J

    long-to-int v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 60940
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A03(III)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v14}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/DX;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 60941
    return v3
.end method
