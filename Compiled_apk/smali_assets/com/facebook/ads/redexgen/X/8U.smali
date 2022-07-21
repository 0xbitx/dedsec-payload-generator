.class public Lcom/facebook/ads/redexgen/X/8U;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8W;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 1

    .line 18552
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 18553
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18554
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    .line 18555
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 18556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A7L(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8V;
    .locals 1

    .line 18557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A5p(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/8X;
    .locals 1

    .line 18558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A6U(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    .line 18559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A7K(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8a;
    .locals 1

    .line 18560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8W;->A7c()Lcom/facebook/ads/redexgen/X/8a;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8l;
    .locals 1

    .line 18561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A6K(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/8y;
    .locals 1

    .line 18562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A6L(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/9P;
    .locals 1

    .line 18563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8W;->A7S()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Jg;
    .locals 2

    .line 18564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A5b(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Js;
    .locals 2

    .line 18565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A7M(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18568
    return-void
.end method
