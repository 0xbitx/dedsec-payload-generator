.class public final Lcom/facebook/ads/ac;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/view/View;

.field private b:I

.field private c:I


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget v0, p0, Lcom/facebook/ads/ac;->c:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/ac;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/ac;->c:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/ac;->c:I

    invoke-virtual {p0}, Lcom/facebook/ads/ac;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/ac;->setMeasuredDimension(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/ac;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/ac;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/ac;->b:I

    invoke-virtual {p0}, Lcom/facebook/ads/ac;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/ac;->setMeasuredDimension(II)V

    goto :goto_0
.end method
