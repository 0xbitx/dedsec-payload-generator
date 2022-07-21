.class public abstract Lcom/facebook/ads/redexgen/X/bm;
.super Lcom/facebook/ads/redexgen/X/4P;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69895
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ufm8s7LRmOM7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sIBwdoM05ajejE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0NxvrnR7UZDHrBy4xVhLU5lsqzWJ5R3x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FsILnIqpIa8iE3wffvJrO4tNlZdDmpUd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wKnqjXSh8f61FKWyknAGi8xlXXoDdiLA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lpMPMGmveEx5YZPPZgDkriuB4nzdouJK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fQPzW90JHWOApVaaQbndX59CGXgCnXlm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pp9SKBa6RS3IfLIGXA9e4oeVKGHa5CsE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bm;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4P;-><init>()V

    .line 69897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/4l;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69899
    move-object v2, p1

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    if-eq v1, v0, :cond_1

    .line 69900
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/bm;->A0T(Lcom/facebook/ads/redexgen/X/4l;IIII)Z

    move-result v0

    return v0

    .line 69901
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/bm;->A0R(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)Z
    .locals 8
    .param p1    # Lcom/facebook/ads/redexgen/X/4l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69902
    iget v4, p2, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 69903
    .local v2, "oldLeft":I
    iget v5, p2, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    .line 69904
    .local v6, "oldTop":I
    move-object v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 69905
    .local v6, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 69906
    .local v7, "newLeft":I
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    .line 69907
    .local v7, "newTop":I
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v4, v6, :cond_0

    if-eq v5, v7, :cond_3

    .line 69908
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 69909
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    .line 69910
    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 69911
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/bm;->A0T(Lcom/facebook/ads/redexgen/X/4l;IIII)Z

    move-result v0

    return v0

    .line 69912
    :cond_1
    iget v7, p3, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    goto :goto_1

    .line 69913
    :cond_2
    iget v6, p3, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    goto :goto_0

    .line 69914
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/bm;->A0S(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    return v0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69915
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    move-object v2, p1

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    if-eq v1, v0, :cond_1

    .line 69916
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/bm;->A0T(Lcom/facebook/ads/redexgen/X/4l;IIII)Z

    move-result v0

    return v0

    .line 69917
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/bm;->A0O(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 69918
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)Z
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/4l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69919
    iget v6, p3, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 69920
    .local v0, "fromLeft":I
    iget v7, p3, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    .line 69921
    .local v8, "fromTop":I
    move-object v5, p2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69922
    iget v8, p3, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 69923
    .local p0, "toLeft":I
    iget v9, p3, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    .line 69924
    .local v4, "toTop":I
    .end local p0    # "toLeft":I
    .local v9, "toLeft":I
    .local v8, "toTop":I
    :goto_0
    move-object v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bm;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69925
    .end local p0
    .end local v4    # "toTop":I
    :cond_0
    iget v8, p4, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 69926
    .restart local p0    # "toLeft":I
    iget v9, p4, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bm;->A01:[Ljava/lang/String;

    const-string v1, "7F8ns227Orjao7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/bm;->A0U(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 0

    .line 69927
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4P;->A0C(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 69928
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 0

    .line 69929
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4P;->A0C(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 69930
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 0

    .line 69931
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4P;->A0C(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 69932
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/4l;Z)V
    .locals 0

    .line 69933
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4P;->A0C(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 69934
    return-void
.end method

.method public abstract A0R(Lcom/facebook/ads/redexgen/X/4l;)Z
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/4l;)Z
.end method

.method public abstract A0T(Lcom/facebook/ads/redexgen/X/4l;IIII)Z
.end method

.method public abstract A0U(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;IIII)Z
.end method
