.class public final Lcom/facebook/ads/redexgen/X/dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


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

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FQ;Z)V
    .locals 0

    .line 73079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/dN;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9z()V
    .locals 5

    .line 73080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A02(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A01:Z

    if-eqz v0, :cond_0

    .line 73081
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    .line 73082
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FQ;->A02(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    .line 73083
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A01(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/d4;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dO;-><init>(Lcom/facebook/ads/redexgen/X/dN;)V

    .line 73084
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P2;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v0

    .line 73085
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A03(Lcom/facebook/ads/redexgen/X/FQ;Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/P4;

    .line 73086
    :goto_0
    return-void

    .line 73087
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A05(Lcom/facebook/ads/redexgen/X/FQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dF;)V

    goto :goto_0
.end method

.method public final AA0()V
    .locals 3

    .line 73089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/AdError;)V

    .line 73090
    return-void
.end method
