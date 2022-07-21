.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PJ;,
        Lcom/facebook/ads/redexgen/X/PK;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A03:Lcom/facebook/ads/redexgen/X/OQ;

.field public final A04:Lcom/facebook/ads/redexgen/X/OW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48681
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PL;->A07:I

    .line 48682
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PL;->A08:I

    .line 48683
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PL;->A06:I

    .line 48684
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PL;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PJ;)V
    .locals 6

    .line 48685
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48686
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    .line 48688
    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48689
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A02(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/OW;

    .line 48690
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A00(Lcom/facebook/ads/redexgen/X/PJ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:I

    .line 48691
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PL;->A03(Lcom/facebook/ads/redexgen/X/PJ;)V

    .line 48692
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PJ;Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 0

    .line 48693
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/PJ;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 48694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(Landroid/view/View;I)V

    .line 48695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/OW;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(Landroid/view/View;I)V

    .line 48696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 48697
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(Landroid/view/View;I)V

    .line 48698
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 48699
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48700
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48701
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 48702
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 48703
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48704
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48705
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 48706
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 48707
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48708
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/PJ;)V
    .locals 7

    .line 48709
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A05(Lcom/facebook/ads/redexgen/X/PJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PL;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/widget/LinearLayout;

    .line 48711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48712
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/PL;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 48713
    const/4 v1, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48714
    .local p0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PL;->A08:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PL;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48716
    .local v0, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48717
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 48718
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A05(Lcom/facebook/ads/redexgen/X/PJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48719
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48720
    .local p1, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PL;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48721
    .local v1, "informativeIconView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 48722
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A04()Lcom/facebook/ads/redexgen/X/St;

    move-result-object v1

    .line 48723
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A06(Lcom/facebook/ads/redexgen/X/PJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 48724
    sget v0, Lcom/facebook/ads/redexgen/X/PL;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48725
    .local v0, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PL;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48728
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48729
    .local v0, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48730
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/PL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48733
    .end local p0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v0
    .end local v1    # "informativeIconView":Landroid/widget/ImageView;
    .end local v0
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/PJ;)V
    .locals 10

    .line 48734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 48735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setRadius(I)V

    .line 48736
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1G;->A05:Lcom/facebook/ads/redexgen/X/1G;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 48737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/OQ;->setFullCircleCorners(Z)V

    .line 48738
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 48739
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A04()Lcom/facebook/ads/redexgen/X/St;

    move-result-object v1

    .line 48740
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A03(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 48741
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/OW;

    .line 48742
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PJ;->A03(Lcom/facebook/ads/redexgen/X/PJ;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 48743
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OW;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 48745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/OW;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/OW;->setAlignment(I)V

    .line 48746
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48747
    .local p0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/PL;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48748
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    sget v1, Lcom/facebook/ads/redexgen/X/PL;->A05:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/PL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/PL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48750
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PL;->A02(Lcom/facebook/ads/redexgen/X/PJ;)V

    .line 48751
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 48752
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/PL;->setGravity(I)V

    .line 48753
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/PL;->setOrientation(I)V

    .line 48754
    return-void

    .line 48755
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    sget v0, Lcom/facebook/ads/redexgen/X/PL;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setRadius(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/PK;)V
    .locals 3

    .line 48756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->A00()V

    .line 48757
    new-instance v2, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/PL;Lcom/facebook/ads/redexgen/X/PK;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PL;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48758
    return-void
.end method
