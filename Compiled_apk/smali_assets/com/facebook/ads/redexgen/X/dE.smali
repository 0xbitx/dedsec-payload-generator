.class public final Lcom/facebook/ads/redexgen/X/dE;
.super Lcom/facebook/ads/redexgen/X/Qo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dC;)V
    .locals 0

    .line 72873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dE;->A00:Lcom/facebook/ads/redexgen/X/dC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 72874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dE;->A00:Lcom/facebook/ads/redexgen/X/dC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dC;->A03(Lcom/facebook/ads/redexgen/X/dC;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dE;->A00:Lcom/facebook/ads/redexgen/X/dC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dC;->A03(Lcom/facebook/ads/redexgen/X/dC;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->AAG()V

    .line 72876
    :cond_0
    return-void
.end method
