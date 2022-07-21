.class public final Lcom/facebook/ads/redexgen/X/D0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25803
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6bTYjI7xiahg1uqAV8eewLZrNfj9ZPj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ngeXPKLRRDCcDwFHaGe0eDwdNk9MsKP0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GKtDxJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TMKYymqQa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6hy2FBj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "omQP2HfChml3facH7odpRvVYds2Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0Yg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2mziQBXjxxZN6M5afK2REUi5LMQCqiEi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D0;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25805
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25806
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Cd;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-interface {p1, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 25808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 25809
    .local p0, "value":I
    if-nez v3, :cond_0

    .line 25810
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 25811
    :cond_0
    const/16 v6, 0x80

    .line 25812
    .local p1, "mask":I
    const/4 v4, 0x0

    .line 25813
    .local v0, "length":I
    :goto_0
    and-int v0, v3, v6

    if-nez v0, :cond_2

    .line 25814
    shr-int/lit8 v6, v6, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/D0;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    .line 25815
    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A02:[Ljava/lang/String;

    const-string v1, "eov1UmgRTS2J9JWiL8HKDN2YxzkNqP4T"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25816
    :cond_2
    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v3, v0

    .line 25817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 25818
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v5, v4, :cond_4

    .line 25819
    shl-int/lit8 v3, v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/D0;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_3

    .line 25820
    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A02:[Ljava/lang/String;

    const-string v1, "09Vxb0YRh5GFDnmrENphsjvB8xYQhkFk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    .line 25821
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25822
    .end local v0    # "i":I
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    add-int/lit8 v0, v4, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 25823
    int-to-long v0, v3

    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25824
    move-object/from16 v9, p0

    move-object v9, v9

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/Cd;->A6s()J

    move-result-wide v17

    .line 25825
    .local v9, "inputLength":J
    const-wide/16 v3, 0x400

    const-wide/16 v15, -0x1

    cmp-long v0, v17, v15

    if-eqz v0, :cond_0

    cmp-long v0, v17, v3

    if-lez v0, :cond_2

    .line 25826
    :cond_0
    :goto_0
    long-to-int v2, v3

    .line 25827
    .local v5, "bytesToSearch":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x4

    const/4 v8, 0x0

    invoke-interface {v10, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 25828
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v5

    .line 25829
    .local v0, "tag":J
    iput v1, v9, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 25830
    :goto_1
    const-wide/32 v3, 0x1a45dfa3

    const/4 v1, 0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    .line 25831
    iget v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    if-ne v0, v2, :cond_1

    .line 25832
    return v8

    .line 25833
    :cond_1
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v10, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 25834
    const/16 v0, 0x8

    shl-long/2addr v5, v0

    const-wide/16 v0, -0x100

    and-long/2addr v5, v0

    .line 25835
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v5, v0

    goto :goto_1

    .line 25836
    :cond_2
    move-wide/from16 v3, v17

    goto :goto_0

    .line 25837
    :cond_3
    invoke-direct {v9, v10}, Lcom/facebook/ads/redexgen/X/D0;->A00(Lcom/facebook/ads/redexgen/X/Cd;)J

    move-result-wide v13

    .line 25838
    .local v2, "headerSize":J
    iget v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    int-to-long v3, v0

    .line 25839
    .local v0, "headerStart":J
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v13, v11

    if-eqz v0, :cond_4

    cmp-long v0, v17, v15

    if-eqz v0, :cond_5

    add-long v1, v3, v13

    cmp-long v0, v1, v17

    if-ltz v0, :cond_5

    .line 25840
    .end local v5    # "bytesToSearch":I
    .restart local v15
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 25841
    :cond_5
    :goto_2
    iget v7, v9, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    int-to-long v1, v7

    add-long v5, v3, v13

    cmp-long v0, v1, v5

    if-gez v0, :cond_a

    .line 25842
    invoke-direct {v9, v10}, Lcom/facebook/ads/redexgen/X/D0;->A00(Lcom/facebook/ads/redexgen/X/Cd;)J

    move-result-wide v1

    .line 25843
    .local v3, "id":J
    cmp-long v0, v1, v11

    if-nez v0, :cond_6

    .line 25844
    return v8

    .line 25845
    .end local v5
    .local v15, "bytesToSearch":I
    :cond_6
    invoke-direct {v9, v10}, Lcom/facebook/ads/redexgen/X/D0;->A00(Lcom/facebook/ads/redexgen/X/Cd;)J

    move-result-wide v5

    .line 25846
    .local v17, "size":J
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    .line 25847
    .restart local v17    # "size":J
    .restart local v3    # "id":J
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 25848
    :cond_8
    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    .line 25849
    long-to-int v1, v5

    .line 25850
    .local v9, "sizeInt":I
    invoke-interface {v10, v1}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    .line 25851
    iget v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 25852
    .end local v17    # "size":J
    .end local v3    # "id":J
    .end local v9    # "sizeInt":I
    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    .line 25853
    .end local v17
    .end local v3
    .end local v15    # "bytesToSearch":I
    .restart local v5    # "bytesToSearch":I
    .end local v5    # "bytesToSearch":I
    .restart local v15    # "bytesToSearch":I
    :cond_a
    int-to-long v1, v7

    add-long/2addr v3, v13

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method
