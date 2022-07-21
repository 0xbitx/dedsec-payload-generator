.class public final Lcom/facebook/ads/redexgen/X/NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Px;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/view/View;)V
    .locals 0

    .line 45659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NK;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 45661
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:Landroid/view/View;

    .line 45662
    return-void
.end method


# virtual methods
.method public final A7o()D
    .locals 3

    .line 45663
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NK;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qp;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Xo;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    .line 45664
    .local p0, "result":Lcom/facebook/ads/redexgen/X/Qq;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
