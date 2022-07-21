.class public final Lcom/facebook/ads/redexgen/X/As;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Aq;,
        Lcom/facebook/ads/redexgen/X/Ar;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Aq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ar;

.field public final A0C:Lcom/facebook/ads/redexgen/X/B1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aq;Lcom/facebook/ads/redexgen/X/Ar;Lcom/facebook/ads/redexgen/X/B1;ILandroid/os/Handler;)V
    .locals 2

    .line 22696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/As;->A0A:Lcom/facebook/ads/redexgen/X/Aq;

    .line 22698
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/As;->A0B:Lcom/facebook/ads/redexgen/X/Ar;

    .line 22699
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/As;->A0C:Lcom/facebook/ads/redexgen/X/B1;

    .line 22700
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/As;->A03:Landroid/os/Handler;

    .line 22701
    iput p4, p0, Lcom/facebook/ads/redexgen/X/As;->A01:I

    .line 22702
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:J

    .line 22703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Z

    .line 22704
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 22705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/As;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 22706
    iget v0, p0, Lcom/facebook/ads/redexgen/X/As;->A01:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 22707
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Handler;
    .locals 1

    .line 22708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/Ar;
    .locals 1

    .line 22709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A0B:Lcom/facebook/ads/redexgen/X/Ar;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/As;
    .locals 6

    .line 22710
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 22711
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/As;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22712
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 22713
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/As;->A09:Z

    .line 22714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A0A:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Aq;->AEY(Lcom/facebook/ads/redexgen/X/As;)V

    .line 22715
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/As;
    .locals 1

    .line 22716
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 22717
    iput p1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:I

    .line 22718
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/As;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22719
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 22720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/As;->A04:Ljava/lang/Object;

    .line 22721
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/B1;
    .locals 1

    .line 22722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A0C:Lcom/facebook/ads/redexgen/X/B1;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 22723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    .line 22724
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A07:Z

    .line 22725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Z

    .line 22726
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22727
    monitor-exit p0

    return-void

    .line 22728
    .end local p1    # null:Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 1

    .line 22729
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 22730
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 22731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 22732
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Z

    if-nez v0, :cond_1

    .line 22733
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 22734
    .end local v0
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 22735
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 22736
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/As;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
