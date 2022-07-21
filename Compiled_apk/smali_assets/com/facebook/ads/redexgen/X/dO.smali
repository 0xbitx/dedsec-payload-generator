.class public final Lcom/facebook/ads/redexgen/X/dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dN;->A9z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dN;)V
    .locals 0

    .line 73091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACs()V
    .locals 2

    .line 73092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A05(Lcom/facebook/ads/redexgen/X/FQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dF;)V

    .line 73094
    return-void
.end method
