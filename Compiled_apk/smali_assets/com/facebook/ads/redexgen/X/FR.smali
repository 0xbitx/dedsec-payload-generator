.class public final Lcom/facebook/ads/redexgen/X/FR;
.super Lcom/facebook/ads/redexgen/X/cv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FQ;->A0C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dF;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/d4;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FQ;ZZLcom/facebook/ads/redexgen/X/d4;Lcom/facebook/ads/redexgen/X/dF;)V
    .locals 0

    .line 33615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/d4;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/cv;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 33616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/dF;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/AdError;)V

    .line 33617
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 33618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A02(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:Z

    if-eqz v0, :cond_0

    .line 33619
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    .line 33620
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FQ;->A02(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/d4;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dM;-><init>(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 33621
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P2;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v0

    .line 33622
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A03(Lcom/facebook/ads/redexgen/X/FQ;Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/P4;

    .line 33623
    :goto_0
    return-void

    .line 33624
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A05(Lcom/facebook/ads/redexgen/X/FQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/dF;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dF;)V

    goto :goto_0
.end method
