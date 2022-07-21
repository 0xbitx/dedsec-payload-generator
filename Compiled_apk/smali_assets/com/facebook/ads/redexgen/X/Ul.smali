.class public final Lcom/facebook/ads/redexgen/X/Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/He;

.field public final A02:Lcom/facebook/ads/redexgen/X/Im;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Im;I)V
    .locals 1

    .line 57408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57409
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A01:Lcom/facebook/ads/redexgen/X/He;

    .line 57410
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Im;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A02:Lcom/facebook/ads/redexgen/X/Im;

    .line 57411
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ul;->A00:I

    .line 57412
    return-void
.end method


# virtual methods
.method public final A7j()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->A7j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ACt(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ul;->A02:Lcom/facebook/ads/redexgen/X/Im;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A02(I)V

    .line 57415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->ACt(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->close()V

    .line 57417
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ul;->A02:Lcom/facebook/ads/redexgen/X/Im;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A02(I)V

    .line 57419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v0

    return v0
.end method
