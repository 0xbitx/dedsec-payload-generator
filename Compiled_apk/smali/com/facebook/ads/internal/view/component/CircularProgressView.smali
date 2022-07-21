.class public Lcom/facebook/ads/internal/view/component/CircularProgressView;
.super Landroid/view/View;


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const-string v0, "progress"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->b:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v0, v3

    iget-object v5, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setMeasuredDimension(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    div-float/2addr v3, v6

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->postInvalidate()V

    return-void
.end method
