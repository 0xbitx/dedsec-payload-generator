.class public final Lcom/facebook/ads/redexgen/X/Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cl;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wl;->A02()V

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 63727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:[I

    .line 63729
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:[J

    .line 63730
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:[J

    .line 63731
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:[J

    .line 63732
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63733
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    if-lez v1, :cond_0

    .line 63734
    add-int/lit8 v0, v1, -0x1

    aget-wide v2, p3, v0

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    .line 63735
    :goto_0
    return-void

    .line 63736
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    goto :goto_0
.end method

.method private final A00(J)I
    .locals 2

    .line 63737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

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

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wl;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x70t
        0x64t
        -0x58t
        -0x47t
        -0x4at
        -0x5bt
        -0x48t
        -0x53t
        -0x4dt
        -0x4et
        -0x49t
        -0x67t
        -0x49t
        -0x7ft
        0x71t
        0x65t
        -0x4ct
        -0x55t
        -0x55t
        -0x48t
        -0x56t
        -0x47t
        -0x48t
        -0x7et
        -0x60t
        -0x6ct
        -0x19t
        -0x23t
        -0x12t
        -0x27t
        -0x19t
        -0x4ft
        0x7et
        0x72t
        -0x3at
        -0x45t
        -0x41t
        -0x49t
        -0x59t
        -0x3bt
        -0x71t
        -0x66t
        -0x41t
        -0x34t
        -0x3bt
        -0x3et
        -0x60t
        -0x3bt
        -0x45t
        -0x44t
        -0x31t
        0x7ft
        -0x3dt
        -0x44t
        -0x3bt
        -0x42t
        -0x35t
        -0x41t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A6R()J
    .locals 2

    .line 63738
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    return-wide v0
.end method

.method public final A7N(J)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 8

    .line 63739
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wl;->A00(J)I

    move-result v7

    .line 63740
    .local p0, "chunkIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    .line 63741
    .local p1, "seekPoint":Lcom/facebook/ads/redexgen/X/Cm;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_1

    .line 63742
    .end local v2
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0

    .line 63743
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    .line 63744
    .local v2, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/Cm;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 63745
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63746
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x12

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:[I

    .line 63747
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:[J

    .line 63748
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:[J

    .line 63749
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:[J

    .line 63750
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63751
    return-object v0
.end method
