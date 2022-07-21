.class public final Lcom/facebook/ads/redexgen/X/UV;
.super Lcom/facebook/ads/redexgen/X/eF;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 56624
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eF;-><init>()V

    .line 56625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Landroid/view/View;

    .line 56626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56628
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eF;->A00()V

    .line 56629
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 56630
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eF;->A00()V

    .line 56631
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 56632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 56633
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eF;->A00()V

    .line 56634
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 56635
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eF;->A01()V

    .line 56636
    return-void
.end method
