.class public final Lcom/facebook/ads/redexgen/X/4q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4o;,
        Lcom/facebook/ads/redexgen/X/4n;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4n;

.field public final A01:Lcom/facebook/ads/redexgen/X/4o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 1

    .line 12793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4o;

    .line 12795
    new-instance v0, Lcom/facebook/ads/redexgen/X/4n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4n;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/4n;

    .line 12796
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 8

    .line 12797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4o;->A77()I

    move-result v3

    .line 12798
    .local p0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4o;->A76()I

    move-result v2

    .line 12799
    .local p1, "end":I
    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    .line 12800
    .local p2, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 12801
    .local p3, "acceptableMatch":Landroid/view/View;
    .local p4, "i":I
    :goto_1
    if-eq p1, p2, :cond_3

    .line 12802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A5y(I)Landroid/view/View;

    move-result-object v1

    .line 12803
    .local v0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4o;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A61(Landroid/view/View;)I

    move-result v5

    .line 12804
    .local v3, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4o;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A60(Landroid/view/View;)I

    move-result v4

    .line 12805
    .local v0, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/4n;->A03(IIII)V

    .line 12806
    if-eqz p3, :cond_0

    .line 12807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A01()V

    .line 12808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4n;->A02(I)V

    .line 12809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12810
    return-object v1

    .line 12811
    :cond_0
    if-eqz p4, :cond_1

    .line 12812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A01()V

    .line 12813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/4n;->A02(I)V

    .line 12814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12815
    move-object v6, v1

    .line 12816
    .end local v0    # "childEnd":I
    .end local v3    # "childStart":I
    .end local v0
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 12817
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 12818
    .end local p4    # "i":I
    :cond_3
    return-object v6
.end method
