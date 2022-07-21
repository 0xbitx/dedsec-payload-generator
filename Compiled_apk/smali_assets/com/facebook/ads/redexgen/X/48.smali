.class public final Lcom/facebook/ads/redexgen/X/48;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 10830
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 10831
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/48;->A0A:Z

    .line 10832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 10833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 10834
    .local p0, "size":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 10835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 10836
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 10837
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/4U;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10838
    .end local v5    # "view":Landroid/view/View;
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/4U;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10839
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 10840
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/48;->A02(Landroid/view/View;)V

    .line 10841
    return-object v3

    .line 10842
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 10843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 10844
    .local p0, "size":I
    const/4 v5, 0x0

    .line 10845
    .local p1, "closest":Landroid/view/View;
    const v4, 0x7fffffff

    .line 10846
    .local v0, "closestDistance":I
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v3, v6, :cond_3

    .line 10847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 10848
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    .line 10849
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/4U;
    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10850
    .end local v5    # "view":Landroid/view/View;
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/4U;
    .end local v3
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10851
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    mul-int/2addr v1, v0

    .line 10852
    .local v3, "distance":I
    if-gez v1, :cond_2

    goto :goto_1

    .line 10853
    :cond_2
    if-ge v1, v4, :cond_0

    .line 10854
    move-object v5, v2

    .line 10855
    move v4, v1

    .line 10856
    if-nez v1, :cond_0

    .line 10857
    .end local v6    # "i":I
    :cond_3
    return-object v5
.end method

.method private final A02(Landroid/view/View;)V
    .locals 1

    .line 10858
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/48;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 10859
    .local p0, "closest":Landroid/view/View;
    if-nez v0, :cond_0

    .line 10860
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 10861
    :goto_0
    return-void

    .line 10862
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    .line 10863
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4b;)Landroid/view/View;
    .locals 3

    .line 10864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10865
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/48;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 10866
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A0G(I)Landroid/view/View;

    move-result-object v2

    .line 10867
    .local p0, "view":Landroid/view/View;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 10868
    return-object v2
.end method

.method public final A04()V
    .locals 1

    .line 10869
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/48;->A02(Landroid/view/View;)V

    .line 10870
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/4i;)Z
    .locals 2

    .line 10871
    iget v1, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
