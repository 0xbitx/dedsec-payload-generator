.class public final Lcom/facebook/ads/redexgen/X/NL;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45665
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NL;->A04:I

    .line 45666
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NL;->A05:I

    .line 45667
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NL;->A06:I

    .line 45668
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NL;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 3

    .line 45669
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Z

    .line 45671
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NL;->setOrientation(I)V

    .line 45672
    sget v1, Lcom/facebook/ads/redexgen/X/NL;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/NL;->A05:I

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->setPadding(IIII)V

    .line 45673
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NL;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Landroid/widget/ImageView;

    .line 45674
    sget v0, Lcom/facebook/ads/redexgen/X/NL;->A03:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45675
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45676
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NL;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Landroid/widget/TextView;

    .line 45677
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45678
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/NL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NL;->A00()V

    .line 45681
    return-void
.end method

.method private A00()V
    .locals 3

    .line 45682
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45683
    .local p0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45684
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    .line 45685
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45686
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45687
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 45689
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Z

    if-eqz v0, :cond_0

    .line 45690
    const/4 v1, -0x1

    .line 45691
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45693
    return-void

    .line 45694
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 45695
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 45696
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NL;->setSelected(Z)V

    .line 45697
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MT;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/MT;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45699
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 45700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/NL;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45703
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NL;->A00()V

    .line 45704
    return-void

    .line 45705
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 45707
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Z

    .line 45708
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NL;->A00()V

    .line 45709
    return-void
.end method
