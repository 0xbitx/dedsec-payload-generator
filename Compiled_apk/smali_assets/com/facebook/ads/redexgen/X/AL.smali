.class public final Lcom/facebook/ads/redexgen/X/AL;
.super Lcom/facebook/ads/redexgen/X/Q8;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 21912
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21913
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 21914
    .local p0, "newWidthSpec":I
    .local p1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 21915
    move p2, p1

    .line 21916
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Q8;->onMeasure(II)V

    .line 21917
    return-void

    .line 21918
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 21919
    move p1, p2

    goto :goto_0
.end method
