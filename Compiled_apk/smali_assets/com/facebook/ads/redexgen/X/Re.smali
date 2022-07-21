.class public final Lcom/facebook/ads/redexgen/X/Re;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pp;


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/Pq;

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50974
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LrUXeZd5oXG5wJ7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S6ePTdxfK6c7yhvbHMQjZqIgQsLDz3QO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YqVXoEdDoNpK3nL0El5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Exhg7LXIw6HgSAmcccR052cOKtX3WF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "59F20xOEewuTmZzPatOKMeF6XI6ZvB1j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IRBrDKvf2o0dBHWjf99N02m12yrR0Bg7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KZ90h8EmVWfLUNKv0pT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Re;->A08:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Re;->A0E:I

    .line 50975
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Re;->A0D:I

    .line 50976
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Re;->A0C:I

    .line 50977
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Re;->A0A:I

    .line 50978
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Re;->A09:I

    .line 50979
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Re;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7

    .line 50980
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Ljava/util/ArrayList;

    .line 50982
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    .line 50983
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    .line 50984
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    move-object v4, p3

    move-object v6, p7

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    .line 50985
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    sget v1, Lcom/facebook/ads/redexgen/X/Re;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A0E:I

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->setPadding(IIII)V

    .line 50986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50987
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A09:Lcom/facebook/ads/redexgen/X/K7;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A0B:Lcom/facebook/ads/redexgen/X/K7;

    if-ne p4, v0, :cond_1

    .line 50988
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Re;->A07(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 50989
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50990
    .local p0, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Re;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50991
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A0B:Lcom/facebook/ads/redexgen/X/K7;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    .line 50992
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 50993
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Re;->A06(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 50994
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Re;->A04(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 50995
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Re;->A05(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 50996
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50998
    return-void
.end method

.method private A00()I
    .locals 8

    .line 50999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 51000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 51001
    .local p0, "linkDescHeight":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Re;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Re;->A08:[Ljava/lang/String;

    const-string v1, "SrhbzBCrZmwJCsE1GN19GBhRpshhKBl4"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "lZXGEU0s5y97LRskCQS4IC0Q6rEMlB8o"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 51002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 51003
    .local v2, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 51004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 51005
    .local v0, "subtitleHeight":I
    :goto_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Re;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Re;->A08:[Ljava/lang/String;

    const-string v1, "nRuc5lutSXPKh9f7kKzdW2kIhLu3nB9m"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "FuxAmHJZMOFMUG38wB3yXnFuBZuRMBRE"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A0C:I

    add-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A0D:I

    add-int/2addr v2, v0

    .line 51007
    .local v0, "ctaHeight":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    .line 51008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    .line 51009
    return v1

    .line 51010
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 51011
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 51012
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 2

    .line 51013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51014
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51015
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 51016
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51017
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 51018
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51019
    :cond_2
    return-void
.end method

.method private A02(I)V
    .locals 3

    .line 51020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    .line 51021
    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A0B:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    .line 51022
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 51023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    .line 51024
    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A0A:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    .line 51025
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 51026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    .line 51027
    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A09:I

    if-le p1, v0, :cond_0

    .line 51028
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 51029
    return-void

    .line 51030
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    .line 51031
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 51032
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .line 51033
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 51034
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51035
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/ML;->A04(Landroid/widget/TextView;I)I

    move-result v2

    .line 51036
    .local v5, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 51037
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 51038
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 51039
    .local v4, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 51040
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 51041
    .end local p2    # "tv":Landroid/widget/TextView;
    .end local v5    # "extraLines":I
    .end local v4    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51042
    :cond_1
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 4

    .line 51043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51044
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    .line 51045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(Landroid/widget/TextView;)V

    .line 51046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51047
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/Re;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51048
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Re;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51049
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 3

    .line 51050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51051
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    .line 51052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 51053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(Landroid/widget/TextView;)V

    .line 51054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A0D:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51056
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51057
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Re;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 51058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Re;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51060
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 4

    .line 51061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    .line 51063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A07(Landroid/widget/TextView;)V

    .line 51064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51065
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Re;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Re;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51066
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Re;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51067
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 4

    .line 51068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    .line 51069
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51070
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    .line 51071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(Landroid/widget/TextView;)V

    .line 51072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51073
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Re;->A0C:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A0D:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51074
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Re;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51075
    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 51076
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 51077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 51078
    .local p0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pq;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Pq;->layout(IIII)V

    .line 51079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 51080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 51082
    .local p1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 51083
    add-int/2addr p3, v2

    .line 51084
    .end local p1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 51085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 51086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 51087
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 51088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 51089
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 51090
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Re;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Re;->A08:[Ljava/lang/String;

    const-string v1, "gjv6mmFqHT0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v3, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 51091
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 51092
    sget v2, Lcom/facebook/ads/redexgen/X/Re;->A0C:I

    add-int/2addr v2, p2

    .line 51093
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Re;->A0C:I

    sub-int/2addr v1, v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, v0

    .line 51094
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 51095
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 51096
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Re;->A02(I)V

    .line 51097
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Re;->A01()V

    .line 51098
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51099
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Re;->A00()I

    move-result v2

    .line 51100
    .local p0, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 51101
    .end local p1    # null:I
    :cond_0
    move v3, v2

    .line 51102
    .restart local p1    # null:I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 51103
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 51104
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 51105
    if-ge v3, v2, :cond_1

    .line 51106
    sub-int/2addr v2, v3

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Landroid/widget/TextView;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Re;->A03(II[Landroid/widget/TextView;)V

    .line 51107
    :cond_1
    return-void

    .line 51108
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51109
    move v3, v2

    .local p1, "mediaViewHeight":I
    goto :goto_0

    .line 51110
    .end local p1    # "mediaViewHeight":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 51111
    .local p1, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 51112
    .local p2, "requiredHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .end local p2    # "requiredHeight":I
    .local p1, "mediaViewHeight":I
    goto :goto_0
.end method

.method public final unregisterView()V
    .locals 1

    .line 51113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 51114
    return-void
.end method
