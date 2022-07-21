.class public final Lcom/facebook/ads/redexgen/X/2q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6404
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "efs8eZdEWHsCfUb6qOzicmMnQm4SneBY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GPD1kjm6fR3i7blABsL8PkfqVt5tQ0ec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1ZMAOqgxiysbgCK2QhJ8YR6mzQdOOVTU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tADzoHnDRwqyF4JfOWpRm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2dCxtsKJi8key4A0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YZUwpVg0T4azRRaUQd2X9mlkfrI9cQeh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C6BrW2LKkOXM7XSn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    .line 6407
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .locals 1

    .line 6408
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6409
    const/4 v0, 0x0

    return-object v0

    .line 6410
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:Landroid/view/ViewParent;

    return-object v0

    .line 6411
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Landroid/view/ViewParent;

    return-object v0
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .locals 1

    .line 6412
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6413
    :goto_0
    return-void

    .line 6414
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:Landroid/view/ViewParent;

    goto :goto_0

    .line 6415
    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Landroid/view/ViewParent;

    .line 6416
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 6417
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2q;->A03(I)V

    .line 6418
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 6419
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6420
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 6421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3O;->A02(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 6422
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A01(ILandroid/view/ViewParent;)V

    .line 6423
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 1

    .line 6424
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Z

    if-eqz v0, :cond_0

    .line 6425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A08(Landroid/view/View;)V

    .line 6426
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Z

    .line 6427
    return-void
.end method

.method public final A05()Z
    .locals 1

    .line 6428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2q;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 6429
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .locals 2

    .line 6430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 6431
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6432
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 6433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3O;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 6434
    .end local p0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v0
.end method

.method public final A08(FFZ)Z
    .locals 2

    .line 6435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 6436
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6437
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 6438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3O;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 6439
    .end local p0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v0
.end method

.method public final A09(I)Z
    .locals 1

    .line 6440
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(I)Z
    .locals 1

    .line 6441
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .locals 5

    .line 6442
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/2q;->A09(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6443
    return v4

    .line 6444
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    .line 6446
    .local p0, "p":Landroid/view/ViewParent;
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const-string v1, "WHooJguTbRSPJrOooyt3LEnarcCTCzBe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8Bjeqw0rr3DdKBFvYwfvH0FxnGa8049d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    .line 6447
    .local p2, "child":Landroid/view/View;
    :goto_0
    if-eqz v3, :cond_4

    .line 6448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v3, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3O;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6449
    invoke-direct {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/2q;->A01(ILandroid/view/ViewParent;)V

    .line 6450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v3, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3O;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 6451
    return v4

    .line 6452
    :cond_1
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6453
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .line 6454
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6455
    .end local p0    # "p":Landroid/view/ViewParent;
    .end local p2    # "child":Landroid/view/View;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(IIII[I)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6456
    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/2q;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .locals 14
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6457
    move-object v6, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 6458
    move/from16 v13, p6

    invoke-direct {p0, v13}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v7

    .line 6459
    .local v13, "parent":Landroid/view/ViewParent;
    if-nez v7, :cond_0

    .line 6460
    return v5

    .line 6461
    :cond_0
    const/4 v3, 0x1

    move-object/from16 v4, p5

    move/from16 v10, p2

    move v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-eqz v12, :cond_4

    .line 6462
    :cond_1
    const/4 v2, 0x0

    .line 6463
    .local v12, "startX":I
    const/4 v1, 0x0

    .line 6464
    .local v4, "startY":I
    if-eqz v4, :cond_2

    .line 6465
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6466
    aget v2, v4, v5

    .line 6467
    aget v1, v4, v3

    .line 6468
    .end local v12    # "startX":I
    .end local v4    # "startY":I
    .local v3, "startX":I
    .local v2, "startY":I
    :cond_2
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/3O;->A03(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 6469
    if-eqz v4, :cond_3

    .line 6470
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6471
    aget v0, v4, v5

    sub-int/2addr v0, v2

    aput v0, v4, v5

    .line 6472
    aget v0, v4, v3

    sub-int/2addr v0, v1

    aput v0, v4, v3

    .line 6473
    :cond_3
    return v3

    .line 6474
    :cond_4
    if-eqz v4, :cond_5

    .line 6475
    aput v5, v4, v5

    .line 6476
    aput v5, v4, v3

    .line 6477
    :cond_5
    return v5
.end method

.method public final A0E(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6478
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2q;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .locals 16
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p3

    .line 6479
    move-object/from16 v1, p0

    move-object v4, v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    .line 6480
    move/from16 v15, p5

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v10

    .line 6481
    .local v15, "parent":Landroid/view/ViewParent;
    if-nez v10, :cond_0

    .line 6482
    return v9

    .line 6483
    :cond_0
    const/4 v8, 0x1

    move/from16 v13, p2

    move-object/from16 v3, p4

    move/from16 v12, p1

    if-nez v12, :cond_1

    if-eqz v13, :cond_a

    .line 6484
    :cond_1
    const/4 v7, 0x0

    .line 6485
    .local v3, "startX":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    .line 6486
    .local v15, "startY":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const-string v1, "3VbjZKhXDsexEmt2meqPVZABMNEQkFPW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 6487
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6488
    aget v7, v3, v9

    .line 6489
    aget v6, v3, v8

    .line 6490
    .end local v3    # "startX":I
    .end local v15    # "startY":I
    .local v8, "startX":I
    .local v7, "startY":I
    :cond_2
    if-nez v14, :cond_4

    .line 6491
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/2q;->A03:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 6492
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/2q;->A03:[I

    .line 6493
    :cond_3
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/2q;->A03:[I

    .line 6494
    .end local v1
    .local v3, "consumed":[I
    .end local v1
    .local v6, "consumed":[I
    :cond_4
    aput v9, v14, v9

    .line 6495
    aput v9, v14, v8

    .line 6496
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/3O;->A04(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 6497
    if-eqz v3, :cond_5

    .line 6498
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6499
    aget v0, v3, v9

    sub-int/2addr v0, v7

    aput v0, v3, v9

    .line 6500
    aget v0, v3, v8

    sub-int/2addr v0, v6

    aput v0, v3, v8

    .line 6501
    :cond_5
    aget v0, v14, v9

    if-nez v0, :cond_6

    aget v0, v14, v8

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return v8

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const-string v1, "gHL5QaZEq3qu3ZW6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "on2hgQBHubksAtN0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    goto :goto_0

    .line 6502
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6503
    :cond_a
    if-eqz v3, :cond_b

    .line 6504
    aput v9, v3, v9

    .line 6505
    aput v9, v3, v8

    .line 6506
    :cond_b
    return v9
.end method
