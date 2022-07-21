.class public final Lcom/facebook/ads/redexgen/X/Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Di;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dn;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Co;

.field public A03:Lcom/facebook/ads/redexgen/X/Dn;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Do;

.field public final A07:Lcom/facebook/ads/redexgen/X/Do;

.field public final A08:Lcom/facebook/ads/redexgen/X/Do;

.field public final A09:Lcom/facebook/ads/redexgen/X/Do;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Do;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Dr;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60010
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PSzfdfjRZC0XN6VxjsgcztfFaZhzgWb7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1Gl4YGiW2C7ithS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fAa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AJgx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lYVk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kBtUfz7weItcbZk1MBk54uJpUuqD7Dj9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "de5NTYCoeu4fZv0TXl8jvZIWd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vx;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dr;)V
    .locals 3

    .line 60011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0B:Lcom/facebook/ads/redexgen/X/Dr;

    .line 60013
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0D:[Z

    .line 60014
    const/16 v2, 0x80

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    .line 60015
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A08:Lcom/facebook/ads/redexgen/X/Do;

    .line 60016
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A06:Lcom/facebook/ads/redexgen/X/Do;

    .line 60017
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A07:Lcom/facebook/ads/redexgen/X/Do;

    .line 60018
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A09:Lcom/facebook/ads/redexgen/X/Do;

    .line 60019
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    .line 60020
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Do;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 17

    .line 60021
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    move-object/from16 v3, p2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v6, p3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    add-int/2addr v1, v0

    new-array v5, v1, [B

    .line 60022
    .local v6, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60023
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60024
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60025
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>([BII)V

    .line 60026
    .local v7, "bitArray":Lcom/facebook/ads/redexgen/X/Ij;
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60027
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v7

    .line 60028
    .local v1, "maxSubLayersMinus1":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 60029
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60030
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60031
    const/4 v9, 0x0

    .line 60032
    .local v1, "toSkip":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 60033
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "1nR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v10, :cond_0

    .line 60034
    add-int/lit8 v9, v9, 0x59

    .line 60035
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60036
    add-int/lit8 v9, v9, 0x8

    .line 60037
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 60038
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60039
    const/4 v6, 0x2

    if-lez v7, :cond_3

    .line 60040
    rsub-int/lit8 v0, v7, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60041
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60042
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v11

    .line 60043
    .local v1, "chromaFormatIdc":I
    if-ne v11, v8, :cond_4

    .line 60044
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 60045
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v12

    .line 60046
    .local v3, "picWidthInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v13

    .line 60047
    .local v5, "picHeightInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60048
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v10

    .line 60049
    .local v1, "confWinLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v9

    .line 60050
    .local v0, "confWinRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v8

    .line 60051
    .local v4, "confWinTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v2

    .line 60052
    .local v2, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v6, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 60053
    .local v0, "subWidthC":I
    :goto_1
    if-ne v11, v1, :cond_6

    const/4 v1, 0x2

    .line 60054
    .local v6, "subHeightC":I
    :cond_6
    add-int/2addr v10, v9

    mul-int/2addr v10, v0

    sub-int/2addr v12, v10

    .line 60055
    add-int/2addr v8, v2

    mul-int/2addr v8, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Xyf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v13, v8

    .line 60056
    .end local v6    # "subHeightC":I
    .end local v1    # "confWinLeftOffset":I
    .end local v0    # "subWidthC":I
    .end local v4    # "confWinTopOffset":I
    .end local v2    # "confWinBottomOffset":I
    .end local v0
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60057
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60058
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v8

    .line 60059
    .local v6, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v1, "i":I
    :goto_2
    if-gt v0, v7, :cond_a

    .line 60060
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60061
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60062
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60063
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_2

    .line 60064
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 60065
    .end local v1    # "i":I
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60066
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60067
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60068
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60069
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    .line 60070
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60071
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    .line 60072
    .local v1, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60073
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Vx;->A05(Lcom/facebook/ads/redexgen/X/Ij;)V

    .line 60074
    :cond_b
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60075
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60076
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60077
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60078
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60079
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 60080
    :cond_c
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Vx;->A06(Lcom/facebook/ads/redexgen/X/Ij;)V

    .line 60081
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60082
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "Ru3iiMNyUlnrUsoUUCHNe7f8PEwOWEdx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v4, v7, :cond_e

    .line 60083
    add-int/lit8 v0, v8, 0x4

    .line 60084
    .local v4, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60085
    .end local v4    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60086
    .end local v0    # "i":I
    :cond_e
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 60087
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60088
    .local v0, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60089
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "kAVLrXtqzQqcb3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_f

    .line 60090
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v6

    .line 60091
    .local v0, "aspectRatioIdc":I
    const/16 v7, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "Q0asNNixqeMDgfrXMA3vs7CCA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_11

    .line 60092
    :goto_4
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v1

    .line 60093
    .local v4, "sarWidth":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v0

    .line 60094
    .local v0, "sarHeight":I
    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 60095
    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 60096
    .end local v0    # "sarHeight":I
    :cond_f
    :goto_5
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    .line 60097
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, -0x1

    const/16 p1, 0x0

    .line 60098
    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A01(III)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    move/from16 p0, v4

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    :cond_10
    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 60099
    :cond_11
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A04:[F

    array-length v0, v0

    if-ge v6, v0, :cond_12

    .line 60100
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A04:[F

    aget v4, v0, v6

    .end local v0
    .local v7, "pixelWidthHeightRatio":F
    goto :goto_5

    .line 60101
    .end local v7    # "pixelWidthHeightRatio":F
    .restart local v0    # "sarHeight":I
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x23

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

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

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vx;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x57t
        -0x53t
        -0x54t
        -0x37t
        -0x24t
        -0x28t
        -0x25t
        -0x24t
        -0x17t
        -0x14t
        0x5t
        -0x4t
        0xft
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0x4t
        -0x5t
        -0x49t
        -0x8t
        0xat
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0xat
        0x9t
        -0x8t
        0xbt
        0x0t
        0x6t
        -0xat
        0x0t
        -0x5t
        -0x6t
        -0x49t
        0xdt
        -0x8t
        0x3t
        0xct
        -0x4t
        -0x2ft
        -0x49t
        0x31t
        0x24t
        0x1ft
        0x20t
        0x2at
        -0x16t
        0x23t
        0x20t
        0x31t
        0x1et
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 5

    .line 60102
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A05:Z

    if-eqz v0, :cond_3

    .line 60103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dn;->A02(JI)V

    .line 60104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 60105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A02([BI)I

    move-result v2

    .line 60106
    .local p0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 60107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 60108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0B:Lcom/facebook/ads/redexgen/X/Dr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A02(JLcom/facebook/ads/redexgen/X/Ii;)V

    .line 60109
    .end local p0    # "unescapedLength":I
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vx;->A09:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "rXihwUdCpNaITwqC54bRxWTmSWKYNVR8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A09:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A09:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A02([BI)I

    move-result v2

    .line 60111
    .restart local p0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A09:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 60112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 60113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0B:Lcom/facebook/ads/redexgen/X/Dr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A02(JLcom/facebook/ads/redexgen/X/Ii;)V

    .line 60114
    .end local p0    # "unescapedLength":I
    :cond_2
    return-void

    .line 60115
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    .line 60116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    .line 60117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    .line 60118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vx;->A06:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60119
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vx;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A08:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Do;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "5brHzm0RAmJK5ZmRzslUlW25gn0hU7nI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 60120
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "ZjqETcMPlDZxu07sDnjN9sy4wI9cybTG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A05:Z

    goto/16 :goto_0
.end method

.method private A04(JIIJ)V
    .locals 7

    .line 60121
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 60122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    move v3, p3

    move-wide v1, p1

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Dn;->A03(JIIJ)V

    .line 60123
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A09:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60125
    return-void

    .line 60126
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 6

    .line 60129
    const/4 v5, 0x0

    .local p0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 60130
    const/4 v3, 0x0

    .local v4, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 60131
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 60132
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60133
    .end local v3
    .end local v0
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 60134
    :cond_2
    const/16 v1, 0x40

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60135
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 60136
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    .line 60137
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-ge v0, v1, :cond_0

    .line 60138
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    .line 60139
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 60140
    .end local v4    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60141
    .end local p0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 9

    .line 60142
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v7

    .line 60143
    .local p0, "numShortTermRefPicSets":I
    const/4 v8, 0x0

    .line 60144
    .local v7, "interRefPicSetPredictionFlag":Z
    const/4 v6, 0x0

    .line 60145
    .local v8, "previousNumDeltaPocs":I
    const/4 v5, 0x0

    .local v6, "stRpsIdx":I
    :goto_0
    if-ge v5, v7, :cond_6

    .line 60146
    if-eqz v5, :cond_0

    .line 60147
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v8

    .line 60148
    :cond_0
    if-eqz v8, :cond_2

    .line 60149
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 60150
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60151
    const/4 v1, 0x0

    .local v5, "j":I
    :goto_1
    if-gt v1, v6, :cond_5

    .line 60152
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60153
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 60154
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60155
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v1

    .line 60156
    .local v5, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v4

    .line 60157
    .local v1, "numPositivePics":I
    add-int v6, v1, v4

    .line 60158
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_3

    .line 60159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 60160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 60161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60162
    .end local v0    # "i":I
    :cond_3
    const/4 v3, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v3, v4, :cond_5

    .line 60163
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60164
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A0F:[Ljava/lang/String;

    const-string v1, "29HJBmKLkgSGGX3jFY36NCeZA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 60165
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 60166
    .end local v5    # "numNegativePics":I
    .end local v1    # "numPositivePics":I
    .end local v0    # "i":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60167
    .end local v6    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method private A07([BII)V
    .locals 1

    .line 60168
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A05:Z

    if-eqz v0, :cond_0

    .line 60169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dn;->A04([BII)V

    .line 60170
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A09:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60172
    return-void

    .line 60173
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 18

    move-object/from16 v6, p0

    .line 60176
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 60177
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v7

    .line 60178
    .local p0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v5

    .line 60179
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 60180
    .local v0, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Vx;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Vx;->A01:J

    .line 60181
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 60182
    .end local p0    # "offset":I
    .local v0, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 60183
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vx;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04([BII[Z)I

    move-result v3

    .line 60184
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 60185
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Vx;->A07([BII)V

    .line 60186
    return-void

    .line 60187
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Ie;->A00([BI)I

    move-result v15

    .line 60188
    .local v2, "nalUnitType":I
    sub-int v2, v3, v7

    .line 60189
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 60190
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Vx;->A07([BII)V

    .line 60191
    :cond_2
    sub-int v10, v5, v3

    .line 60192
    .local v1, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Vx;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 60193
    .local v0, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Vx;->A00:J

    .line 60194
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Vx;->A03(JIIJ)V

    .line 60195
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Vx;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Vx;->A04(JIIJ)V

    .line 60196
    add-int/lit8 v7, v3, 0x3

    .line 60197
    .end local v12    # "nalUnitOffset":I
    .end local v2    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v1    # "bytesWrittenPastPosition":I
    .end local v0    # "absolutePosition":J
    goto :goto_0

    .line 60198
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 60199
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 2

    .line 60200
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A05()V

    .line 60201
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A04:Ljava/lang/String;

    .line 60202
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/Co;

    .line 60203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    .line 60204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0B:Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dr;->A03(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 60205
    return-void
.end method

.method public final AD0()V
    .locals 0

    .line 60206
    return-void
.end method

.method public final AD1(JZ)V
    .locals 0

    .line 60207
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:J

    .line 60208
    return-void
.end method

.method public final AEP()V
    .locals 2

    .line 60209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    .line 60210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A09:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dn;->A01()V

    .line 60216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:J

    .line 60217
    return-void
.end method
