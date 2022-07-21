.class public final Lcom/facebook/ads/redexgen/X/Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 63594
    return-void
.end method

.method public final AEK(Lcom/facebook/ads/redexgen/X/Cd;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63595
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/Cd;->AEv(I)I

    move-result v1

    .line 63596
    .local p0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 63597
    if-eqz p3, :cond_0

    .line 63598
    return v0

    .line 63599
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 63600
    :cond_1
    return v1
.end method

.method public final AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 0

    .line 63601
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63602
    return-void
.end method

.method public final AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0

    .line 63603
    return-void
.end method
