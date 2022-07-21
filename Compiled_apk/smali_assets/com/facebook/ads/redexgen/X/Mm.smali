.class public final Lcom/facebook/ads/redexgen/X/Mm;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/K6;

.field public final A07:Lcom/facebook/ads/redexgen/X/TD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 44991
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A09:I

    .line 44992
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0H:I

    .line 44993
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0D:I

    .line 44994
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0B:I

    .line 44995
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0G:I

    .line 44996
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0E:I

    .line 44997
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0C:I

    .line 44998
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0F:I

    .line 44999
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 1

    .line 45000
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 45001
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/K6;

    .line 45002
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    .line 45003
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    .line 45004
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    .line 45005
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    .line 45006
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Landroid/widget/LinearLayout;

    .line 45007
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Landroid/widget/RelativeLayout;

    .line 45008
    new-instance v0, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    .line 45009
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A09()V

    .line 45010
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0D()V

    .line 45011
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A05()V

    .line 45012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0A()V

    .line 45013
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A00()V

    .line 45014
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0B()V

    .line 45015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A03()V

    .line 45016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0A()V

    .line 45017
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A08()V

    .line 45018
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0C()V

    .line 45019
    return-void
.end method

.method private A00()V
    .locals 3

    .line 45020
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45021
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45022
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45024
    return-void
.end method

.method private A01()V
    .locals 4

    .line 45025
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45026
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 45028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45029
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45030
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A0G:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 45032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 45033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45034
    return-void
.end method

.method private A02()V
    .locals 3

    .line 45035
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45036
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Mm;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A0D:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 45038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45039
    return-void
.end method

.method private A03()V
    .locals 3

    .line 45040
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45041
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45042
    return-void
.end method

.method private A04()V
    .locals 4

    .line 45043
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45044
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TD;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TD;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TD;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45047
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Mm;->A0G:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 45048
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45049
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 45051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45052
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .line 45053
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45054
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45055
    return-void
.end method

.method private A06()V
    .locals 2

    .line 45056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45059
    return-void
.end method

.method private A07()V
    .locals 3

    .line 45060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->setMaxWidth(I)V

    .line 45061
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/K6;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45062
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/K6;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45065
    return-void
.end method

.method private A08()V
    .locals 2

    .line 45066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45069
    return-void
.end method

.method private A09()V
    .locals 3

    .line 45070
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45071
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45072
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45073
    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45075
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45076
    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setPadding(IIII)V

    .line 45077
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 45078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45079
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 45080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45081
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/Mm;->A0F:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    int-to-float v1, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    int-to-float v1, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/OQ;->setRadius([F)V

    .line 45082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/TD;->setAdjustViewBounds(Z)V

    .line 45083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A0A:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 45084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45085
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 45086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45090
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45091
    .local p0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45096
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45097
    .local v0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45098
    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45100
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 45101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45103
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 45104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 45105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/TD;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 45106
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    float-to-int v1, v0

    .line 45107
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 45108
    .local p0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 45109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 45110
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A01()V

    .line 45111
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A07()V

    .line 45112
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 45113
    return-void

    .line 45114
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A02()V

    .line 45115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A04()V

    .line 45116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 45117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45118
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mm;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45119
    return-void

    .line 45120
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45121
    .local p0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45123
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 45124
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45125
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45126
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45127
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 45128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45129
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45130
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45131
    return-void
.end method
