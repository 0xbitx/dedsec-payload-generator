.class public final Lcom/facebook/ads/redexgen/X/Mh;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/2D;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44931
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mh;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mh;->A08:I

    .line 44932
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mh;->A05:I

    .line 44933
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mh;->A06:I

    .line 44934
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mh;->A09:I

    .line 44935
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mh;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;I)V
    .locals 1

    .line 44936
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 44938
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Lcom/facebook/ads/redexgen/X/2D;

    .line 44939
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setOrientation(I)V

    .line 44940
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/ImageView;

    .line 44941
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Landroid/widget/ImageView;

    .line 44942
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Mh;->A04(I)V

    .line 44943
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mh;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 0

    .line 44944
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Lcom/facebook/ads/redexgen/X/2D;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mh;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 44945
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mh;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mh;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x53t
    .end array-data
.end method

.method private A04(I)V
    .locals 7

    .line 44946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->A07:Lcom/facebook/ads/redexgen/X/MT;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MT;)V

    .line 44947
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 44948
    sget v2, Lcom/facebook/ads/redexgen/X/Mh;->A05:I

    div-int/lit8 v1, v2, 0x3

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setPadding(IIII)V

    .line 44949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44950
    .local v0, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44951
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44952
    sget v2, Lcom/facebook/ads/redexgen/X/Mh;->A05:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    div-int/2addr v2, v6

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44953
    const/16 v0, 0xd

    invoke-static {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 44954
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44955
    .local p0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44956
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Mh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44957
    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44958
    .local v1, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44960
    .end local p0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "adTextView":Landroid/widget/TextView;
    .end local p0
    .end local v1
    .end local v5
    :goto_0
    return-void

    .line 44961
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A05:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setPadding(IIII)V

    .line 44962
    if-ne p1, v5, :cond_1

    .line 44963
    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A08:Lcom/facebook/ads/redexgen/X/MT;

    .line 44964
    .local p0, "infoIconImage":Lcom/facebook/ads/redexgen/X/MT;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MT;)V

    .line 44965
    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44966
    .local v1, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44968
    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44969
    .local v5, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A09:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44970
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 44972
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A0H:Lcom/facebook/ads/redexgen/X/MT;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MT;)V
    .locals 1

    .line 44973
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44974
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44975
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44976
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 6

    .line 44977
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mg;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44978
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 44979
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44980
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44981
    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44982
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44983
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44984
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 44985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44987
    return-void
.end method
