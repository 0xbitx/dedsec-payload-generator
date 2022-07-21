.class public final Lcom/facebook/ads/redexgen/X/Ok;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Sr;

.field public final A03:Lcom/facebook/ads/redexgen/X/Od;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47731
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A06:I

    .line 47732
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A07:I

    .line 47733
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A04:I

    .line 47734
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A05:I

    .line 47735
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 13

    .line 47736
    move-object v2, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47737
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/Od;

    .line 47738
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ok;->A00:I

    .line 47739
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/RelativeLayout;

    .line 47740
    const/4 v3, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47741
    .local v7, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ok;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47742
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 47743
    move-object v0, p2

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A01(Ljava/lang/String;)V

    .line 47744
    new-instance v5, Lcom/facebook/ads/redexgen/X/Sr;

    .line 47745
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v6

    .line 47746
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Ljava/lang/String;

    move-result-object v7

    .line 47747
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v9

    .line 47748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A09()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v10

    .line 47749
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A0B()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v11

    .line 47750
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A07()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/Sr;

    .line 47751
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/Sr;

    .line 47752
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    .line 47753
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47754
    move-object/from16 v7, p4

    invoke-virtual {v6, v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Sr;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 47755
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Sr;->setIsInAppBrowser(Z)V

    .line 47756
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47757
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ok;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47758
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 4

    .line 47759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47760
    .local p0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->A0N:Lcom/facebook/ads/redexgen/X/MT;

    .line 47761
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47762
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47763
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 47764
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 47765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47766
    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A04:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47767
    .local p1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A05:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47768
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47769
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47771
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 47772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47773
    .local p0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 47774
    sget v1, Lcom/facebook/ads/redexgen/X/Ok;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47775
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47776
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47777
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47778
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A08:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0O(Landroid/view/View;II)V

    .line 47779
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47780
    sget v2, Lcom/facebook/ads/redexgen/X/Ok;->A06:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47781
    .local p1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47782
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47784
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ok;->A00(Landroid/view/View;)V

    .line 47785
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 47786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->performClick()Z

    move-result v0

    return v0
.end method
