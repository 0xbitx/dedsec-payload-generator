.class public Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:F

.field public d:Lasw;

.field public e:I

.field private final f:Lavp;

.field private final g:Lavo;

.field private h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavp;Lavo;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->b:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->c:F

    iput-object p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->f:Lavp;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->g:Lavo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->e:I

    new-instance v0, Lasw;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lasw;-><init>(Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->d:Lasw;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;)F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->c:F

    return v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->b:I

    return v0
.end method


# virtual methods
.method public onMeasure(Lacn;Lacs;II)V
    .locals 13

    .prologue
    .line 0
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->onMeasure(Lacn;Lacs;II)V

    :goto_0
    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->g:Lavo;

    iget v1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->e:I

    .line 12000
    iget-object v0, v0, Lavo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->g:Lavo;

    iget v1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->e:I

    .line 13000
    iget-object v0, v0, Lavo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 0
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_3

    const/4 v1, 0x0

    aput v6, v0, v1

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v5, v1, :cond_4

    const/4 v1, 0x1

    aput v7, v0, v1

    :cond_4
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->setMeasuredDimension(II)V

    goto :goto_0

    .line 12000
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_6
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p2}, Lacs;->a()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v1, :cond_a

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 14000
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacg;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v0, Lacg;->width:I

    invoke-static {v9, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v0, Lacg;->height:I

    invoke-static {v10, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v0, Lacg;->leftMargin:I

    add-int/2addr v11, v12

    iget v12, v0, Lacg;->rightMargin:I

    add-int/2addr v11, v12

    aput v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v11, v0, Lacg;->bottomMargin:I

    add-int/2addr v8, v11

    iget v0, v0, Lacg;->topMargin:I

    add-int/2addr v0, v8

    aput v0, v9, v10

    .line 0
    iput-object v9, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->h:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    aget v8, v2, v0

    iget-object v9, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->h:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v2, v0

    if-nez v3, :cond_7

    const/4 v0, 0x1

    iget-object v8, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->h:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v2, v0

    :cond_7
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getChildCount()I

    move-result v0

    move v1, v0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x1

    aget v8, v2, v0

    iget-object v9, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->h:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v2, v0

    if-nez v3, :cond_7

    const/4 v0, 0x0

    iget-object v8, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->h:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v2, v0

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->g:Lavo;

    iget v1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->e:I

    .line 15000
    iget-object v0, v0, Lavo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    .line 0
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->b:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lacs;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->d:Lasw;

    .line 15547
    iput p3, v0, Lacp;->g:I

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->d:Lasw;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->startSmoothScroll(Lacp;)V

    return-void
.end method
