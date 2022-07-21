.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25351
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25352
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/ES;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/ES;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25353
    const/4 v5, 0x0

    .line 25354
    .local p0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 25355
    .local p1, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Va;->A03:I

    if-eq v1, v0, :cond_0

    .line 25358
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/ES;
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 25359
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    .line 25360
    return-object v7

    .line 25361
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v3

    .line 25363
    .local p2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 25364
    .local v0, "tagLength":I
    if-nez v7, :cond_1

    .line 25365
    new-array v1, v2, [B

    .line 25366
    .local v0, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25367
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 25368
    new-instance v0, Lcom/facebook/ads/redexgen/X/Va;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Va;-><init>(Lcom/facebook/ads/redexgen/X/ES;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Va;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v7

    .line 25369
    .end local v0    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 25370
    .end local p2    # "framesLength":I
    .end local v0
    goto :goto_0

    .line 25371
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    goto :goto_1
.end method
