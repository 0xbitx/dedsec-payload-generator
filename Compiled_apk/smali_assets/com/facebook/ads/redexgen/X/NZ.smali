.class public final Lcom/facebook/ads/redexgen/X/NZ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A02:Lcom/facebook/ads/redexgen/X/NJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45787
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NZ;->A03:I

    .line 45788
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NZ;->A04:I

    .line 45789
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NZ;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/NJ;Lcom/facebook/ads/redexgen/X/MT;)V
    .locals 6

    .line 45790
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/NJ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MT;)V

    .line 45791
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/NJ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MT;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45792
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 45794
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/2H;

    .line 45795
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NZ;->A02:Lcom/facebook/ads/redexgen/X/NJ;

    .line 45796
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/NZ;->setOrientation(I)V

    .line 45797
    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45798
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 45799
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/NZ;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 45800
    .local p3, "headerView":Landroid/view/View;
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45801
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45802
    .local p5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45803
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 45804
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/NZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45805
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/NZ;->addView(Landroid/view/View;)V

    .line 45806
    .end local p3    # "headerView":Landroid/view/View;
    .end local p5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/NZ;->A00(Lcom/facebook/ads/redexgen/X/MT;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45808
    .local p0, "subHeaderView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/NZ;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45809
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/NZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45810
    .end local p0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NZ;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    .line 45811
    .local p0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/NZ;->A05:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45812
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/NZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45813
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MT;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 45814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45815
    .local p0, "iconView":Landroid/widget/ImageView;
    const v1, -0x9f9890

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45816
    sget v0, Lcom/facebook/ads/redexgen/X/NZ;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45817
    .local p2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45818
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45820
    .local v0, "textView":Landroid/widget/TextView;
    const/4 v4, 0x1

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 45821
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45822
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45823
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45824
    sget v0, Lcom/facebook/ads/redexgen/X/NZ;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45825
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 45826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45827
    .local v7, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45828
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45829
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45830
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 45831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45832
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45833
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->A09:Lcom/facebook/ads/redexgen/X/MT;

    .line 45834
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45835
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45836
    sget v1, Lcom/facebook/ads/redexgen/X/NZ;->A05:I

    mul-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45837
    sget v0, Lcom/facebook/ads/redexgen/X/NZ;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45838
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/NZ;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45840
    .local v0, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45841
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45842
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 45843
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45844
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45845
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NZ;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45846
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45848
    .local v0, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45849
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45850
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45851
    return-object v0
.end method

.method private A02()Landroid/view/ViewGroup;
    .locals 6

    .line 45852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 45853
    .local p0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Nf;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2H;

    .line 45854
    .local v5, "reason":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 45855
    .local v0, "chipView":Lcom/facebook/ads/redexgen/X/NL;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MT;)V

    .line 45856
    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/NZ;Lcom/facebook/ads/redexgen/X/NL;Lcom/facebook/ads/redexgen/X/2H;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45857
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Nf;->addView(Landroid/view/View;)V

    .line 45858
    .end local v5    # "reason":Lcom/facebook/ads/redexgen/X/2H;
    .end local v0    # "chipView":Lcom/facebook/ads/redexgen/X/NL;
    goto :goto_0

    .line 45859
    :cond_0
    return-object v5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NZ;)Lcom/facebook/ads/redexgen/X/NJ;
    .locals 0

    .line 45860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A02:Lcom/facebook/ads/redexgen/X/NJ;

    return-object p0
.end method
