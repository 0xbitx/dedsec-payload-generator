.class public final Lcom/facebook/ads/redexgen/X/Sq;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OK;)V
    .locals 0

    .line 52783
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 52784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/OK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OK;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52785
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/OK;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/OK;->A00(Lcom/facebook/ads/redexgen/X/OK;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OK;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52786
    return-void

    .line 52787
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OK;->setPressed(Z)V

    .line 52788
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/OK;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OK;->A01(Lcom/facebook/ads/redexgen/X/OK;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OK;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 52789
    return-void
.end method
