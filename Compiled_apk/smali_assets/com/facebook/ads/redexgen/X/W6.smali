.class public final Lcom/facebook/ads/redexgen/X/W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Di;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/Co;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60762
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nJiMpwDCR7ZAmhQyp9AOHiC56UVcRx0k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lCnqxh0y89Em7p481QheNATB6nErTPja"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EOgZonHCFyaPw1rQOdlgFposS9KMweND"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oVFhsCJtzutno5RzvIOwcHRYGNjJYB0M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C7ZxqwSPJTae6vgKBRSPBAMVUD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Gg5xSTo0LtnMpcaC7QBiBySoh1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W6;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60763
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W6;-><init>(Ljava/lang/String;)V

    .line 60764
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 60765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60766
    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    .line 60767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 60768
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    .line 60769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W6;->A0B:Ljava/lang/String;

    .line 60770
    return-void
.end method

.method private A00()V
    .locals 13

    .line 60771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 60772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BA;->A09(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/B9;

    move-result-object v1

    .line 60773
    .local p0, "frameInfo":Lcom/facebook/ads/redexgen/X/B9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/B9;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v2, v0, :cond_1

    iget v5, v1, Lcom/facebook/ads/redexgen/X/B9;->A03:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    sget-object v3, Lcom/facebook/ads/redexgen/X/W6;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/W6;->A0C:[Ljava/lang/String;

    const-string v2, "c77shWRMJ0xw1RnCUz3RaGOhMvVQh1Vq"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    if-ne v5, v0, :cond_1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/B9;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    if-eq v2, v0, :cond_2

    .line 60774
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W6;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/B9;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v1, Lcom/facebook/ads/redexgen/X/B9;->A00:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/B9;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/W6;->A0B:Ljava/lang/String;

    .line 60775
    invoke-static/range {v2 .. v12}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 60776
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60777
    :cond_2
    iget v0, v1, Lcom/facebook/ads/redexgen/X/B9;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    .line 60778
    const-wide/32 v4, 0xf4240

    iget v0, v1, Lcom/facebook/ads/redexgen/X/B9;->A02:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:J

    .line 60779
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 5

    .line 60780
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 60781
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 60782
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W6;->A08:Z

    .line 60783
    goto :goto_0

    .line 60784
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 60785
    .local p0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 60786
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W6;->A08:Z

    .line 60787
    return v2

    .line 60788
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W6;->A08:Z

    .line 60789
    .end local p0    # "secondByte":I
    goto :goto_0

    .line 60790
    :cond_4
    return v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z
    .locals 2

    .line 60791
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60792
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 60793
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    .line 60794
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 10

    .line 60795
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 60796
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 60797
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60798
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 60799
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    .line 60800
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    if-ne v0, v7, :cond_0

    .line 60801
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/Co;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Co;->AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 60802
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:J

    .line 60803
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    goto :goto_0

    .line 60804
    .end local p0    # "bytesToRead":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/W6;->A02(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60805
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W6;->A00()V

    .line 60806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 60807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 60808
    iput v4, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    goto :goto_0

    .line 60809
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W6;->A01(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60810
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    .line 60811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v2

    .line 60812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0x77

    aput-byte v0, v1, v3

    .line 60813
    iput v4, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    goto :goto_0

    .line 60814
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 2

    .line 60815
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A05()V

    .line 60816
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A07:Ljava/lang/String;

    .line 60817
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/Co;

    .line 60818
    return-void
.end method

.method public final AD0()V
    .locals 0

    .line 60819
    return-void
.end method

.method public final AD1(JZ)V
    .locals 0

    .line 60820
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:J

    .line 60821
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 60822
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    .line 60823
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    .line 60824
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A08:Z

    .line 60825
    return-void
.end method
