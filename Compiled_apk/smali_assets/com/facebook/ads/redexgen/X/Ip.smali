.class public final Lcom/facebook/ads/redexgen/X/Ip;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 39642
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39643
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 39644
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 39645
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 1

    .line 39646
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39647
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ip;->out:Ljava/io/OutputStream;

    .line 39648
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->count:I

    .line 39649
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Z

    .line 39650
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Z

    .line 39652
    const/4 v1, 0x0

    .line 39653
    .local p0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ip;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39654
    :catchall_0
    move-exception v1

    .line 39655
    .local v0, "e":Ljava/lang/Throwable;
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39656
    :catchall_1
    move-exception v0

    .line 39657
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 39658
    move-object v1, v0

    .line 39659
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 39660
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Ljava/lang/Throwable;)V

    .line 39661
    :cond_1
    return-void
.end method
