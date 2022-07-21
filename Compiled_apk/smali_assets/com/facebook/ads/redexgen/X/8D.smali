.class public final Lcom/facebook/ads/redexgen/X/8D;
.super Lcom/facebook/ads/redexgen/X/Sy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 0

    .line 17874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sy;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1()V
    .locals 0

    .line 17875
    return-void
.end method

.method public final AAl(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A07(Lcom/facebook/ads/redexgen/X/Pf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A05(Lcom/facebook/ads/redexgen/X/Pf;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pd;->ABH()V

    .line 17878
    return-void
.end method

.method public final AAw()V
    .locals 3

    .line 17879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A07(Lcom/facebook/ads/redexgen/X/Pf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A08(Lcom/facebook/ads/redexgen/X/Pf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A05(Lcom/facebook/ads/redexgen/X/Pf;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pd;->AAw()V

    .line 17881
    :cond_0
    return-void
.end method

.method public final ACr()V
    .locals 1

    .line 17882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A05(Lcom/facebook/ads/redexgen/X/Pf;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pd;->ACr()V

    .line 17883
    return-void
.end method
