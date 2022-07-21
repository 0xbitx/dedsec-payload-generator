.class public final Lcom/facebook/ads/redexgen/X/PT;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/OQ;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48821
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PT;->A04:I

    .line 48822
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PT;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 48823
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PT;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48825
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PT;->A00(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 48826
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 7

    .line 48827
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/PT;->setGravity(I)V

    .line 48828
    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A02:Lcom/facebook/ads/redexgen/X/OQ;

    .line 48829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A02:Lcom/facebook/ads/redexgen/X/OQ;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/OQ;->setFullCircleCorners(Z)V

    .line 48830
    sget v0, Lcom/facebook/ads/redexgen/X/PT;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48831
    .local p1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PT;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A02:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48833
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48834
    .local v0, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48835
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Landroid/widget/TextView;

    .line 48836
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48837
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 48838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48840
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A01:Landroid/widget/TextView;

    .line 48841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PT;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 48842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48844
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/PT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48845
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 48846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48848
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 3

    .line 48849
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PT;->A02:Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 48850
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/St;
    sget v0, Lcom/facebook/ads/redexgen/X/PT;->A04:I

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/St;->A05(II)Lcom/facebook/ads/redexgen/X/St;

    .line 48851
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 48852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PT;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48854
    return-void
.end method
