.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Lcom/facebook/ads/redexgen/X/OD;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/1I;

.field public A07:Lcom/facebook/ads/redexgen/X/1K;

.field public A08:Lcom/facebook/ads/redexgen/X/1L;

.field public A09:Lcom/facebook/ads/redexgen/X/OS;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/RelativeLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52579
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZYFZvgakVe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z9juamcNffZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L6NhnuluGVbfOuIZp07EBLc1k7rVfOba"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "poGipFcmqzgO1AN9d1VwktKUuwbeuE2x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1MA0bi3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0mlyabDLiJh1QvHe0VixDkOpEP8aZzg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KStQaqdBmF0CfboN9Wjc4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sn;->A07()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sn;->A0P:I

    .line 52580
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sn;->A0M:I

    .line 52581
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sn;->A0N:I

    .line 52582
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:I

    .line 52583
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sn;->A0L:I

    .line 52584
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sn;->A0K:I

    .line 52585
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sn;->A0O:I

    .line 52586
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sn;->A0Q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;IZLcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 13

    .line 52587
    move-object v2, p0

    move-object v3, p0

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object v4, p1

    move v5, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/Xo;ILcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    .line 52588
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0B:Z

    .line 52589
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    .line 52590
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A01:I

    .line 52591
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    .line 52592
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;->setFullCircleCorners(Z)V

    .line 52593
    sget v1, Lcom/facebook/ads/redexgen/X/Sn;->A0M:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->setPadding(IIII)V

    .line 52594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Landroid/widget/RelativeLayout;

    .line 52595
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    .line 52596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    .line 52597
    new-instance v7, Lcom/facebook/ads/redexgen/X/OS;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    sget v9, Lcom/facebook/ads/redexgen/X/Sn;->A0Q:I

    sget v11, Lcom/facebook/ads/redexgen/X/Sn;->A0P:I

    const/4 v10, 0x5

    const/4 v12, -0x1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/Xo;IIII)V

    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:Lcom/facebook/ads/redexgen/X/OS;

    .line 52598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0E:Landroid/widget/RelativeLayout;

    .line 52599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    .line 52600
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A04:Landroid/widget/TextView;

    .line 52601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    .line 52602
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52603
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    .line 52605
    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Sn;->A07:Lcom/facebook/ads/redexgen/X/1K;

    .line 52606
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/ML;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 52607
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    .line 52608
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A0A:Z

    .line 52609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A05()V

    .line 52610
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 52611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setPadding(IIII)V

    .line 52612
    sget v2, Lcom/facebook/ads/redexgen/X/Sn;->A0K:I

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52613
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52614
    return-void
.end method

.method private A02()V
    .locals 7

    .line 52615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0M:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52617
    const/4 v4, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52618
    .local p0, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 52621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    .line 52625
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/1K;->A05(Z)I

    move-result v0

    .line 52626
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 52628
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52629
    .local v0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52630
    return-void

    .line 52631
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A03()V
    .locals 8

    .line 52632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 52633
    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52634
    .local p0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0M:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 52635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52637
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52638
    .local v4, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52639
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52641
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52642
    .local v0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0N:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->getId()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52644
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 52647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    .line 52650
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 52651
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 52653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52656
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0O:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52657
    .local v1, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0N:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52658
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 52661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A09:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/OS;->setGravity(I)V

    .line 52662
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52663
    .local v2, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A09:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:Landroid/widget/TextView;

    .line 52665
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 52666
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 52668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 52669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 52670
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52671
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0N:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52673
    return-void

    .line 52674
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 52675
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private A04()V
    .locals 4

    .line 52676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52678
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    .line 52680
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 52681
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 52683
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 52684
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52685
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0M:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52687
    return-void

    .line 52688
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A05()V
    .locals 2

    .line 52689
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->removeAllViews()V

    .line 52690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52691
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A03()V

    .line 52692
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A02()V

    .line 52693
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A01()V

    .line 52694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A04()V

    .line 52695
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A06()V

    .line 52696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->addView(Landroid/view/View;)V

    .line 52700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->addView(Landroid/view/View;)V

    .line 52701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->addView(Landroid/view/View;)V

    .line 52702
    return-void
.end method

.method private A06()V
    .locals 5

    .line 52703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    if-nez v0, :cond_0

    .line 52704
    return-void

    .line 52705
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:Lcom/facebook/ads/redexgen/X/1L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 52710
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 52712
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52714
    :cond_3
    :goto_0
    return-void

    .line 52715
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52716
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sn;->A09:Lcom/facebook/ads/redexgen/X/OS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0I:[Ljava/lang/String;

    const-string v1, "VSVKlO90K15ihGB4A0qZPRqEppX5OU7U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xs76xd0mQfWREabMq0mbrfEp6FCRmbTD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OS;->setRating(F)V

    .line 52717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52718
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52719
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    .line 52720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52721
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sn;->A0H:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 52722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 52723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0E:Landroid/widget/RelativeLayout;

    .line 52724
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52725
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v1, :cond_0

    .line 52726
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52727
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 52728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 52729
    return-void
.end method

.method public final A0A(I)V
    .locals 4

    .line 52730
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 52731
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sn;->setOrientation(I)V

    .line 52732
    if-nez v0, :cond_0

    .line 52733
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->setWeightSum(F)V

    .line 52734
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52735
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52736
    sget v1, Lcom/facebook/ads/redexgen/X/Sn;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0M:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52738
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0K:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52739
    .local v3, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52740
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52741
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0L:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setMinWidth(I)V

    .line 52744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52745
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52746
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52747
    sget v0, Lcom/facebook/ads/redexgen/X/Sn;->A0N:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52751
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->bringToFront()V

    .line 52752
    return-void

    .line 52753
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A05()V

    goto :goto_2

    .line 52754
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 52755
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 52756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 52757
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OD;->onLayout(ZIIII)V

    .line 52758
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    if-nez v0, :cond_0

    .line 52759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    .line 52760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:I

    .line 52761
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/OG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52762
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OD;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 52763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Lcom/facebook/ads/redexgen/X/1I;

    .line 52764
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:Lcom/facebook/ads/redexgen/X/1L;

    .line 52765
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A06()V

    .line 52766
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 2

    .line 52767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52769
    return-void
.end method
