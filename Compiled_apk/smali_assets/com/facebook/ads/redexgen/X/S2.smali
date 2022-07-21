.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 0

    .line 51660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACj(Landroid/view/View;)V
    .locals 2

    .line 51661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/S1;->A09:Z

    if-eqz v0, :cond_0

    .line 51662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S1;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/S1;->A07:Z

    .line 51663
    :cond_0
    return-void
.end method

.method public final ACl(Landroid/view/View;)V
    .locals 2

    .line 51664
    check-cast p1, Lcom/facebook/ads/redexgen/X/Sb;

    .line 51665
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sb;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0g()V

    .line 51666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/S1;->A09:Z

    if-eqz v0, :cond_0

    .line 51667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S1;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/S1;->A07:Z

    .line 51668
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 51669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 51670
    :cond_1
    return-void
.end method
