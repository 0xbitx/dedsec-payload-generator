.class public final Lcom/facebook/ads/redexgen/X/Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Di;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Co;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Ci;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59751
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KDszHDzXfqF59CRVRWftd3HVsRnCigSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mt1wJ32vNuSPyEC341LvOqJuOPF0PUkp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WrM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XaAyFYRGYfBBBZw7eK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eDOzUgm8HT4q1AQmalgqs20fTFsFJUGd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BoW68Cbgp4ULkXl8fLSwM62hHrGuEs23"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bWE7L7mx05VAedoWHIxzCG4hfzqVFa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OpD2t2SPaq7VaFKSNzknI6aN9MYETC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59752
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;-><init>(Ljava/lang/String;)V

    .line 59753
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 59754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59755
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 59756
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 59757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 59758
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ci;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A09:Lcom/facebook/ads/redexgen/X/Ci;

    .line 59759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0B:Ljava/lang/String;

    .line 59760
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 10

    .line 59761
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 59762
    .local p0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v4

    .line 59763
    .local p1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v7

    .line 59764
    .local v5, "endOffset":I
    .local v4, "i":I
    :goto_0
    if-ge v4, v7, :cond_5

    .line 59765
    aget-byte v1, v5, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    .line 59766
    .local v7, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v8, v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    const-string v1, "UcL2wMN6HBGwWkWL4B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jB5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xe0

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 59767
    .local v4, "found":Z
    :goto_2
    iput-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 59768
    if-eqz v8, :cond_3

    .line 59769
    :goto_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59770
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:Z

    .line 59771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v5, v4

    aput-byte v0, v1, v3

    .line 59772
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    .line 59773
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 59774
    return-void

    .line 59775
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    const-string v1, "AyJ6e7KDyRqb1r0P1KBKVEJakZlKMKHZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2ThmXJimQn9uK6mMidfBhWUlfDYnBKkO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v8, :cond_3

    goto :goto_3

    .line 59776
    .end local v7    # "byteIsFF":Z
    .end local v4    # "found":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59777
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 59778
    .end local v4
    :cond_5
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59779
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 7

    .line 59780
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59781
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A05:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 59782
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    .line 59783
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    if-ge v0, v4, :cond_0

    .line 59784
    return-void

    .line 59785
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A05:Lcom/facebook/ads/redexgen/X/Co;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Co;->AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 59786
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:J

    .line 59787
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 59788
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    const-string v1, "ScjCWzDsMvlE6C4iVMEuFqkFuKCicUAb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "udpHDrUjrNQxaJr25pS4UodeWrrvfUFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 59789
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 16

    .line 59790
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 59791
    .local v5, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 59792
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    .line 59793
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    if-ge v0, v3, :cond_0

    .line 59794
    return-void

    .line 59795
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59796
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A09:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A04(ILcom/facebook/ads/redexgen/X/Ci;)Z

    move-result v0

    .line 59797
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 59798
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    .line 59799
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 59800
    return-void

    .line 59801
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A09:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 59802
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A07:Z

    if-nez v0, :cond_2

    .line 59803
    const-wide/32 v5, 0xf4240

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A09:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A04:I

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A09:Lcom/facebook/ads/redexgen/X/Ci;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ci;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/Vu;->A03:J

    .line 59804
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Vu;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A09:Lcom/facebook/ads/redexgen/X/Ci;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ci;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A09:Lcom/facebook/ads/redexgen/X/Ci;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/Ci;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A09:Lcom/facebook/ads/redexgen/X/Ci;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/Ci;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Vu;->A0B:Ljava/lang/String;

    .line 59805
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 59806
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A05:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Co;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59807
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Vu;->A07:Z

    .line 59808
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59809
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Vu;->A05:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 59810
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 59811
    return-void
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 5

    .line 59812
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 59813
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0C:[Ljava/lang/String;

    const-string v1, "DlgSkZ7kUmj97mVCMXW7YS18xBC70U7G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tybkSaN9ICkxBJ48s31m7V5Ixzqz2U6M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 59814
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A01(Lcom/facebook/ads/redexgen/X/Ii;)V

    goto :goto_0

    .line 59815
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A02(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 59816
    goto :goto_0

    .line 59817
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 59818
    goto :goto_0

    .line 59819
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 2

    .line 59820
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A05()V

    .line 59821
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:Ljava/lang/String;

    .line 59822
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A05:Lcom/facebook/ads/redexgen/X/Co;

    .line 59823
    return-void
.end method

.method public final AD0()V
    .locals 0

    .line 59824
    return-void
.end method

.method public final AD1(JZ)V
    .locals 0

    .line 59825
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:J

    .line 59826
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 59827
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 59828
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    .line 59829
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:Z

    .line 59830
    return-void
.end method
