.class public final Lcom/facebook/ads/redexgen/X/W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Cf;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/W6;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60826
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P5w0t5YmbfCx1ojda5KKDsEMO6jqUmnr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UdOatSKcJailVD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xAiF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "epl8GGi5jyNsT2QZHjLNLopZqyhNzplR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TY8pRi4pa4JcG30Kuv61m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fOMFGQDuqjq2usuY2YJ2oGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ObZwfJQfEiVxl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W7;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W7;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/W8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/W7;->A06:Lcom/facebook/ads/redexgen/X/Cf;

    .line 60827
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/W7;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60828
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W7;-><init>(J)V

    .line 60829
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 60830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60831
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/W7;->A01:J

    .line 60832
    new-instance v0, Lcom/facebook/ads/redexgen/X/W6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/W6;

    .line 60833
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    .line 60834
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W7;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x2t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 4

    .line 60835
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/W6;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/W6;->A4U(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 60836
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Ce;->A5C()V

    .line 60837
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AER(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 60838
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xae2

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Cd;->read([BII)I

    move-result v1

    .line 60840
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 60841
    return v0

    .line 60842
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 60843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 60844
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Z

    if-nez v0, :cond_1

    .line 60845
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/W6;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/W6;->AD1(JZ)V

    .line 60846
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Z

    .line 60847
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/W6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W6;->A47(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 60848
    return v4
.end method

.method public final AEQ(JJ)V
    .locals 1

    .line 60849
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Z

    .line 60850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/W6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W6;->AEP()V

    .line 60851
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60852
    const/16 v3, 0xa

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    .line 60853
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Ii;
    const/4 v5, 0x0

    .line 60854
    .local v3, "startPosition":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60855
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A05:[Ljava/lang/String;

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 60856
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/W7;->A07:I

    if-eq v1, v0, :cond_6

    .line 60857
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 60858
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    .line 60859
    move v3, v5

    .line 60860
    .local p1, "headerPosition":I
    const/4 v2, 0x0

    .line 60861
    .local v6, "validFramesCount":I
    :goto_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 60862
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 60863
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v1

    .line 60864
    .local v0, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_2

    .line 60865
    const/4 v2, 0x0

    .line 60866
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 60867
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v5

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    .line 60868
    return v4

    .line 60869
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    goto :goto_1

    .line 60870
    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/W7;->A05:[Ljava/lang/String;

    const-string v1, "a4rI"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "EnE3h5gngskpWhoTVRGnZEO"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    .line 60871
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    goto :goto_2

    .line 60872
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BA;->A05([B)I

    move-result v1

    .line 60873
    .local v4, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 60874
    return v4

    .line 60875
    :cond_5
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    goto :goto_1

    .line 60876
    .end local p1    # "headerPosition":I
    .end local v6    # "validFramesCount":I
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 60877
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v1

    .line 60878
    .local v6, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v5, v0

    .line 60879
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    .line 60880
    .end local v6    # "length":I
    goto/16 :goto_0
.end method
