.class public final Lcom/facebook/ads/redexgen/X/dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FQ;->A0B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 0

    .line 73069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9z()V
    .locals 2

    .line 73070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A05(Lcom/facebook/ads/redexgen/X/FQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dF;)V

    .line 73072
    return-void
.end method

.method public final AA0()V
    .locals 3

    .line 73073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/AdError;)V

    .line 73074
    return-void
.end method
