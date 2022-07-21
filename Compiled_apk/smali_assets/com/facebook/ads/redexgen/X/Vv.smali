.class public final Lcom/facebook/ads/redexgen/X/Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Di;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/Co;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59831
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hgUALiBHRBx3rc9PT3qyJLJuKriNjQIA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JcSPF8dLSzFIe8gapkYyYGiPDe1iVZ7T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a8IrrF5hi8IFjeZ2lIy6xY1armnYmb5o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dI536DedIqR9AIwKwKzHAZoNzdw0gd0o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "spoCU0rWYssiPe95xKAIpCDVtAt9VbvV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZT5oGWr6FGwuE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k3I4LHvMKlhfRum43HVkkWOAjRBPWhRl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GOwjxx90kdElmS0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vv;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0J:Ljava/lang/String;

    .line 59834
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    .line 59835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59836
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ih;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 59837
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v2

    .line 59838
    .local p0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A02(Lcom/facebook/ads/redexgen/X/Ih;Z)Landroid/util/Pair;

    move-result-object v1

    .line 59839
    .local p1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:I

    .line 59840
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A02:I

    .line 59841
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ih;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 59842
    const/4 v2, 0x0

    .line 59843
    .local p0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:I

    if-nez v0, :cond_1

    .line 59844
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 59845
    .local p1, "tmp":I
    add-int/2addr v2, v1

    .line 59846
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 59847
    return v2

    .line 59848
    .end local p1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ih;)J
    .locals 1

    .line 59849
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 59850
    .local p0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0L:[Ljava/lang/String;

    const-string v1, "gooppkWHFs0OH8ZO7KHmI5JoYki0niEb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gQ32BKgMXcn7uGYeyK4g8BO1uII782R4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vv;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x4bt
        -0x48t
        0x7ct
        -0x57t
        0x75t
        -0x4ct
        -0x57t
        -0x44t
        -0x4bt
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 59851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 59852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0B([B)V

    .line 59853
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 59854
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    .line 59855
    .local p0, "useSameStreamMux":Z
    if-nez v0, :cond_2

    .line 59856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0G:Z

    .line 59857
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vv;->A08(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 59858
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    if-nez v0, :cond_4

    .line 59859
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:I

    if-nez v0, :cond_3

    .line 59860
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vv;->A01(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v0

    .line 59861
    .local p1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A09(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 59862
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0F:Z

    if-eqz v0, :cond_1

    .line 59863
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 59864
    .end local p1    # "muxSlotLengthBytes":I
    :cond_1
    return-void

    .line 59865
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0G:Z

    if-nez v0, :cond_0

    .line 59866
    return-void

    .line 59867
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0

    .line 59868
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 6

    .line 59869
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:I

    .line 59870
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:I

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    const/4 v1, 0x6

    if-eq v5, v2, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0L:[Ljava/lang/String;

    const-string v1, "QJhjenmrzPYVr6mrKS1ywIZfks2sEqmv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rtM7Stfru76sVtn814uyI2mxrEEn9Ydu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 59871
    :cond_1
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    goto :goto_0

    .line 59872
    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 59873
    goto :goto_0

    .line 59874
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 59875
    goto :goto_0

    .line 59876
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 59877
    :goto_0
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 59878
    move-object/from16 v4, p0

    move-object v4, v4

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 59879
    .local v5, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    .line 59880
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    if-nez v0, :cond_9

    .line 59881
    if-ne v2, v3, :cond_0

    .line 59882
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Vv;->A02(Lcom/facebook/ads/redexgen/X/Ih;)J

    .line 59883
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59884
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A04:I

    .line 59885
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 59886
    .local v2, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 59887
    .local v7, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 59888
    const/16 v6, 0x8

    if-nez v2, :cond_5

    .line 59889
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A03()I

    move-result v0

    .line 59890
    .local v0, "startPosition":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Vv;->A00(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v1

    .line 59891
    .local v0, "readBits":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 59892
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v6

    new-array v0, v0, [B

    .line 59893
    .local v0, "initData":[B
    invoke-virtual {v5, v0, v7, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0D([BII)V

    .line 59894
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Vv;->A0E:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v4, Lcom/facebook/ads/redexgen/X/Vv;->A02:I

    iget v14, v4, Lcom/facebook/ads/redexgen/X/Vv;->A05:I

    .line 59895
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Vv;->A0J:Ljava/lang/String;

    .line 59896
    const/4 v6, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A03(III)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 59897
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59898
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/Vv;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 59899
    const-wide/32 v6, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    iput-wide v6, v4, Lcom/facebook/ads/redexgen/X/Vv;->A0A:J

    .line 59900
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A0D:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Co;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59901
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0    # "initData":[B
    :cond_1
    :goto_1
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Vv;->A07(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 59902
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A0F:Z

    .line 59903
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A09:J

    .line 59904
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A0F:Z

    if-eqz v0, :cond_2

    .line 59905
    if-ne v2, v3, :cond_4

    .line 59906
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Vv;->A02(Lcom/facebook/ads/redexgen/X/Ih;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Vv;->A09:J

    .line 59907
    .end local v4
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    .line 59908
    .local v4, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 59909
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 59910
    .end local v4    # "crcCheckPresent":Z
    .end local v2    # "numProgram":I
    .end local v7    # "numLayer":I
    :cond_3
    return-void

    .line 59911
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v6

    .line 59912
    .local v4, "otherDataLenEsc":Z
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Vv;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/Vv;->A09:J

    .line 59913
    if-nez v6, :cond_4

    goto :goto_2

    .line 59914
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Vv;->A02(Lcom/facebook/ads/redexgen/X/Ih;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 59915
    .local v3, "ascLen":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Vv;->A00(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v0

    .line 59916
    .local v0, "bitsRead":I
    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    goto :goto_1

    .line 59917
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 59918
    .restart local v2    # "numProgram":I
    .restart local v7    # "numLayer":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0

    .line 59919
    .end local v2    # "numProgram":I
    .end local v7    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0

    .line 59920
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Ih;I)V
    .locals 7

    .line 59921
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A03()I

    move-result v2

    .line 59922
    .local p0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v4, p2

    if-nez v0, :cond_0

    .line 59923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59924
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0D:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 59925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0D:Lcom/facebook/ads/redexgen/X/Co;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Co;->AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 59926
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:J

    .line 59927
    return-void

    .line 59928
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    mul-int/lit8 v0, v4, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0D([BII)V

    .line 59929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 59930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_8

    .line 59931
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:I

    const/16 v4, 0x56

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v6, v1, :cond_5

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vv;->A0L:[Ljava/lang/String;

    const-string v1, "eXMY6UfuU8mptnxKZK3KjbCMiU1pAKNs"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "BrFOrdIatggcu5HdAKqvOHyOVIidANWA"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eq v6, v5, :cond_3

    if-eq v6, v2, :cond_2

    goto :goto_0

    .line 59932
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59933
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 59934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    .line 59935
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:I

    if-ne v1, v0, :cond_0

    .line 59936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 59937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A06(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 59938
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:I

    goto :goto_0

    .line 59939
    .end local p0    # "bytesToRead":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:I

    .line 59940
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_4

    .line 59941
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A05(I)V

    .line 59942
    :cond_4
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    .line 59943
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:I

    .line 59944
    goto/16 :goto_0

    .line 59945
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 59946
    .local p0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_6

    .line 59947
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vv;->A07:I

    .line 59948
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:I

    goto/16 :goto_0

    .line 59949
    :cond_6
    if-eq v2, v4, :cond_0

    .line 59950
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:I

    goto/16 :goto_0

    .line 59951
    .end local p0    # "secondByte":I
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 59952
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:I

    goto/16 :goto_0

    .line 59953
    :cond_8
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 2

    .line 59954
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A05()V

    .line 59955
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0D:Lcom/facebook/ads/redexgen/X/Co;

    .line 59956
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0E:Ljava/lang/String;

    .line 59957
    return-void
.end method

.method public final AD0()V
    .locals 0

    .line 59958
    return-void
.end method

.method public final AD1(JZ)V
    .locals 0

    .line 59959
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:J

    .line 59960
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 59961
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:I

    .line 59962
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0G:Z

    .line 59963
    return-void
.end method
