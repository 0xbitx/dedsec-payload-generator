.class public final Lcom/facebook/ads/redexgen/X/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Di;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dm;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Co;

.field public A03:Lcom/facebook/ads/redexgen/X/Dm;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Do;

.field public final A07:Lcom/facebook/ads/redexgen/X/Do;

.field public final A08:Lcom/facebook/ads/redexgen/X/Do;

.field public final A09:Lcom/facebook/ads/redexgen/X/Dr;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60218
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OaAtDjibDffMS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aj2yyuicdEn8dhTDbWTrD1WtuleVGPEx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a3NvGU2CXdpQvxvcysdReyA6yUgKGJjf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4BBSavRiCGZis8TiCNo6nDJqjRzxnCkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3Isw3BGBXoN1VbjlJcagr5xDVNXHwLpI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HfhncQp7sGaDAl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zNtUp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pzzsrx2QpEHePoyNV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dr;ZZ)V
    .locals 3

    .line 60219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A09:Lcom/facebook/ads/redexgen/X/Dr;

    .line 60221
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0B:Z

    .line 60222
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0C:Z

    .line 60223
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0D:[Z

    .line 60224
    const/16 v2, 0x80

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    .line 60225
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    .line 60226
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    .line 60227
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 60228
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3at
        0x37t
        0x36t
        0x3ct
        0x7ct
        0x32t
        0x25t
        0x30t
    .end array-data
.end method

.method private A02(JIIJ)V
    .locals 24

    .line 60229
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A05:Z

    move/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60230
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    .line 60231
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const-string v1, "yEUIS2SJoSKiyXNZ5S9V3xqSna0x8qYs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    .line 60232
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A05:Z

    const/4 v3, 0x3

    if-nez v0, :cond_4

    .line 60233
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60234
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60235
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60236
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60237
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A06([BII)Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v4

    .line 60238
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A05([BII)Lcom/facebook/ads/redexgen/X/Ic;

    move-result-object v3

    .line 60239
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v4, Lcom/facebook/ads/redexgen/X/Id;->A06:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/Id;->A02:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget v9, v4, Lcom/facebook/ads/redexgen/X/Id;->A00:F

    const/16 v23, 0x0

    .line 60240
    const/4 v8, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A00(III)Ljava/lang/String;

    move-result-object v13

    .end local v0    # "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v22, v9

    move-object/from16 v20, v5

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 60241
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60242
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A05:Z

    .line 60243
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Dm;->A05(Lcom/facebook/ads/redexgen/X/Id;)V

    .line 60244
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Lcom/facebook/ads/redexgen/X/Ic;)V

    .line 60245
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60246
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60247
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .end local v1    # "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60248
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A02([BI)I

    move-result v7

    .line 60249
    .local v2, "unescapedLength":I
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-wide/from16 v2, p5

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 60250
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 60251
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Vy;->A09:Lcom/facebook/ads/redexgen/X/Dr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A02(JLcom/facebook/ads/redexgen/X/Ii;)V

    .line 60252
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    move/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Dm;->A02(JI)V

    .line 60253
    return-void

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const-string v1, "yBxIEmyTXmgFp9YnTDwoZpE0n0h2mQL3"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "tg7t9oBRXzMr4c01fdI6E0npLzJKU9lY"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 60254
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 60255
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Vy;->A09:Lcom/facebook/ads/redexgen/X/Dr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A02(JLcom/facebook/ads/redexgen/X/Ii;)V

    goto :goto_1

    .line 60256
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60257
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A06([BII)Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v1

    .line 60258
    .restart local v2    # "unescapedLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dm;->A05(Lcom/facebook/ads/redexgen/X/Id;)V

    .line 60259
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .end local v2    # "unescapedLength":I
    goto/16 :goto_0

    .line 60260
    :cond_5
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const-string v1, "4gS5xwJzfuuPxe9g1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PKV4Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60261
    :goto_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A05([BII)Lcom/facebook/ads/redexgen/X/Ic;

    move-result-object v1

    .line 60262
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Lcom/facebook/ads/redexgen/X/Ic;)V

    .line 60263
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const-string v1, "kGyV9pF87NOcG7T4L"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bhPwg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(JIJ)V
    .locals 6

    .line 60264
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60265
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60267
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60268
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0F:[Ljava/lang/String;

    const-string v1, "7DOfm1dA88ob89"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yqrgSqZS2XcB9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    move-wide v4, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dm;->A03(JIJ)V

    .line 60269
    return-void
.end method

.method private A04([BII)V
    .locals 1

    .line 60270
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60273
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dm;->A06([BII)V

    .line 60275
    return-void
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 17

    .line 60276
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v7

    .line 60277
    .local p0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v5

    .line 60278
    .local v0, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 60279
    .local v0, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Vy;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Vy;->A01:J

    .line 60280
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 60281
    .end local p0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04([BII[Z)I

    move-result v3

    .line 60282
    .local v2, "nalUnitOffset":I
    if-ne v3, v5, :cond_0

    .line 60283
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Vy;->A04([BII)V

    .line 60284
    return-void

    .line 60285
    :cond_0
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Ie;->A01([BI)I

    move-result v14

    .line 60286
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 60287
    .local v1, "lengthToNalUnit":I
    if-lez v2, :cond_1

    .line 60288
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Vy;->A04([BII)V

    .line 60289
    :cond_1
    sub-int v10, v5, v3

    .line 60290
    .local v0, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Vy;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 60291
    .local v7, "absolutePosition":J
    if-gez v2, :cond_2

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Vy;->A00:J

    .line 60292
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Vy;->A02(JIIJ)V

    .line 60293
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Vy;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Vy;->A03(JIJ)V

    .line 60294
    add-int/lit8 v7, v3, 0x3

    .line 60295
    .end local v2    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v1    # "lengthToNalUnit":I
    .end local v0    # "bytesWrittenPastPosition":I
    .end local v7    # "absolutePosition":J
    goto :goto_0

    .line 60296
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 4

    .line 60297
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A05()V

    .line 60298
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/lang/String;

    .line 60299
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/Co;

    .line 60300
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/Co;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0B:Z

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0C:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dm;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Dm;-><init>(Lcom/facebook/ads/redexgen/X/Co;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    .line 60301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A09:Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dr;->A03(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 60302
    return-void
.end method

.method public final AD0()V
    .locals 0

    .line 60303
    return-void
.end method

.method public final AD1(JZ)V
    .locals 0

    .line 60304
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:J

    .line 60305
    return-void
.end method

.method public final AEP()V
    .locals 2

    .line 60306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    .line 60307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A01()V

    .line 60311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A01:J

    .line 60312
    return-void
.end method
