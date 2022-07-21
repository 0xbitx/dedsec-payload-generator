.class public final Lcom/facebook/ads/redexgen/X/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4g(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 20

    .line 59076
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ws;->A01:Ljava/nio/ByteBuffer;

    .line 59077
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 59078
    .local v0, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 59079
    .local v0, "size":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BI)V

    .line 59080
    .local v1, "emsgData":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Q()Ljava/lang/String;

    move-result-object v3

    .line 59081
    .local v12, "schemeIdUri":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Q()Ljava/lang/String;

    move-result-object v4

    .line 59082
    .local v16, "value":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v12

    .line 59083
    .local v10, "timescale":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v10

    .line 59084
    .local v14, "presentationTimeUs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v5

    .line 59085
    .local v16, "durationMs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v7

    .line 59086
    .local v5, "id":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 59087
    .local v7, "messageData":[B
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .end local v0    # "size":I
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method
