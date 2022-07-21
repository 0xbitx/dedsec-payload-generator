.class public final Lcom/facebook/ads/redexgen/X/E2;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E2;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 4

    .line 29971
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    const/16 v1, 0x16

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29972
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Ljava/lang/String;

    .line 29973
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Z

    .line 29974
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:Ljava/lang/String;

    .line 29975
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/E2;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A01:Ljava/lang/String;

    .line 29976
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 4

    .line 29977
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29978
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Ljava/lang/String;

    .line 29979
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Z

    .line 29980
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:Ljava/lang/String;

    .line 29981
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/E2;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A01:Ljava/lang/String;

    .line 29982
    return-void

    .line 29983
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    .line 29984
    if-gez p0, :cond_0

    const/16 v2, 0x65

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 29985
    .local p0, "sign":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x35

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29986
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/E2;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29987
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 29988
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29989
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x69

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E2;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x60t
        0x4dt
        0x6ct
        0x6at
        0x66t
        0x6dt
        0x6ct
        0x7bt
        0x29t
        0x60t
        0x67t
        0x60t
        0x7dt
        0x29t
        0x6ft
        0x68t
        0x60t
        0x65t
        0x6ct
        0x6dt
        0x33t
        0x29t
        0x5bt
        0x7at
        0x7ct
        0x70t
        0x7bt
        0x7at
        0x6dt
        0x3ft
        0x76t
        0x71t
        0x76t
        0x6bt
        0x3ft
        0x79t
        0x7et
        0x76t
        0x73t
        0x7at
        0x7bt
        0x25t
        0x3ft
        0x44t
        0x32t
        0x43t
        0x4ft
        0x6dt
        0x61t
        0x63t
        0x20t
        0x69t
        0x61t
        0x61t
        0x69t
        0x62t
        0x6bt
        0x20t
        0x6ft
        0x60t
        0x6at
        0x7ct
        0x61t
        0x67t
        0x6at
        0x20t
        0x6bt
        0x76t
        0x61t
        0x7et
        0x62t
        0x6ft
        0x77t
        0x6bt
        0x7ct
        0x20t
        0x43t
        0x6bt
        0x6at
        0x67t
        0x6ft
        0x4dt
        0x61t
        0x6at
        0x6bt
        0x6dt
        0x5at
        0x7ct
        0x6ft
        0x6dt
        0x65t
        0x5ct
        0x6bt
        0x60t
        0x6at
        0x6bt
        0x7ct
        0x6bt
        0x7ct
        0x51t
        0x64t
        0x6ft
        0x6dt
        0x55t
    .end array-data
.end method
