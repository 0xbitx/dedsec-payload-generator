.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sc;->A0P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sc;Z)V
    .locals 0

    .line 52386
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 52387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A08(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v1

    .line 52388
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mj;
    if-eqz v1, :cond_0

    .line 52389
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mj;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setPageDetailsVisible(Z)V

    .line 52390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMode(I)V

    .line 52391
    :cond_0
    return-void

    .line 52392
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
