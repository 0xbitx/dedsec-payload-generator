.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30344
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Dbr5x2VsG4nNJUzZeTNPRzqkDjV0oi2y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sqWbbRPXNyW0qNg4n4LbnWr7GpqemFLg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VW0orVwJIwlFBZUuevBwAx8XihB6GJeh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sngGG6Fmd4EPEmkegOhqiaCkbznw5fIQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fBp67RXxdXXhweTtV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xhkPbV6ALkx1WmbrpVNjFTeHYiqbNWEs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xdguQhXu79c53EOEv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iU2QkTKnw06iORL4QIBjMVUBldIJ1Brw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EC;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EC;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

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
    .locals 4

    const/16 v0, 0x3a

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EC;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/EC;->A01:[Ljava/lang/String;

    const-string v1, "x3p0Kh6wVb2g5jx4t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ATUwahLadetLCyEQ4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/EC;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x6at
        0x69t
        0x6at
        0x77t
        0x28t
        0x77t
        0x64t
        0x6bt
        0x62t
        0x60t
        0xdt
        0x1t
        0x2t
        0x1t
        0x1ct
        0x43t
        0x1dt
        0x1at
        0xft
        0x0t
        0xat
        0xft
        0x1ct
        0xat
        0x63t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x2dt
        0x74t
        0x72t
        0x61t
        0x6et
        0x73t
        0x66t
        0x65t
        0x72t
        0x0t
        0x10t
        0x7t
        0x4et
        0x5ct
        0x50t
        0x46t
        0x19t
        0x47t
        0x40t
        0x55t
        0x40t
        0x5dt
        0x57t
        0x19t
        0x5dt
        0x5at
        0x52t
        0x5bt
    .end array-data
.end method

.method public static A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;)V
    .locals 4
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30346
    if-eqz p1, :cond_0

    .line 30347
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    const/16 v2, 0x19

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/EC;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 30348
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/EC;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 30349
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/EC;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 30350
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    const/16 v2, 0x2b

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/EC;->A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 30351
    :cond_0
    return-void
.end method

.method public static A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 30352
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 30353
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 30354
    :cond_0
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 30355
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 30356
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30357
    :cond_0
    return-void
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30358
    if-eqz p2, :cond_0

    .line 30359
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 30360
    :cond_0
    return-void
.end method

.method public static A06(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 30361
    .local v2, "csdBuffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EC;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EC;->A01:[Ljava/lang/String;

    const-string v1, "lAJS3mBUvkodW4hvC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VpgNqhxD27ukGqVl1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_0

    .line 30362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 30363
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30364
    .end local p0    # "i":I
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
