.class public final Lcom/facebook/ads/redexgen/X/UR;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UQ;)V
    .locals 0

    .line 56533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 56534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0A(Lcom/facebook/ads/redexgen/X/UQ;Z)Z

    .line 56535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A04(Lcom/facebook/ads/redexgen/X/UQ;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A04(Lcom/facebook/ads/redexgen/X/UQ;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A02(Lcom/facebook/ads/redexgen/X/UQ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56537
    :cond_0
    return-void
.end method
