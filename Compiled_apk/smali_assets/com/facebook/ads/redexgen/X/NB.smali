.class public final Lcom/facebook/ads/redexgen/X/NB;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/NA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NA;)V
    .locals 2

    .line 45401
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45402
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Lcom/facebook/ads/redexgen/X/NA;

    .line 45403
    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45404
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 45405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Lcom/facebook/ads/redexgen/X/NA;

    .line 45406
    return-void
.end method
