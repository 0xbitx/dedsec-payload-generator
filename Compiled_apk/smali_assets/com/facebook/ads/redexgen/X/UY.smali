.class public final Lcom/facebook/ads/redexgen/X/UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IW;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 56650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56651
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Landroid/os/Handler;

    .line 56652
    return-void
.end method


# virtual methods
.method public final A6u()Landroid/os/Looper;
    .locals 1

    .line 56653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final A9i(III)Landroid/os/Message;
    .locals 1

    .line 56654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A9j(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 56655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A9k(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 56656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final ADt(I)V
    .locals 1

    .line 56657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56658
    return-void
.end method

.method public final AEW(I)Z
    .locals 1

    .line 56659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final AEX(IJ)Z
    .locals 1

    .line 56660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
