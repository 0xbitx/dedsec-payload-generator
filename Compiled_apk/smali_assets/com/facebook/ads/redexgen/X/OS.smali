.class public final Lcom/facebook/ads/redexgen/X/OS;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A05:[Lcom/facebook/ads/redexgen/X/OT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47360
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OS;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;IIII)V
    .locals 3

    .line 47361
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47362
    sget v0, Lcom/facebook/ads/redexgen/X/OS;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:I

    .line 47363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OS;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 47364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OS;->setOrientation(I)V

    .line 47365
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OS;->A03:I

    .line 47366
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:I

    .line 47367
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:I

    .line 47368
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/OT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:[Lcom/facebook/ads/redexgen/X/OT;

    .line 47369
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 47370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:[Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OS;->A00()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    aput-object v0, v1, v2

    .line 47371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:[Lcom/facebook/ads/redexgen/X/OT;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OS;->addView(Landroid/view/View;)V

    .line 47372
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47373
    .end local p0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OS;->A01()V

    .line 47374
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/OT;
    .locals 4

    .line 47375
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OS;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/Xo;II)V

    .line 47376
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/OT;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47377
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47378
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47379
    return-object v2
.end method

.method private A01()V
    .locals 3

    .line 47380
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:[Lcom/facebook/ads/redexgen/X/OT;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 47381
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47382
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47383
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47384
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:I

    goto :goto_1

    .line 47385
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OS;->requestLayout()V

    .line 47386
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 47387
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:[Lcom/facebook/ads/redexgen/X/OT;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 47388
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 47389
    .local p1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 47390
    const/4 v1, 0x0

    .line 47391
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A05:[Lcom/facebook/ads/redexgen/X/OT;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OT;->setFillRatio(F)V

    .line 47392
    .end local p1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47393
    .end local p0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 47394
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:I

    .line 47395
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OS;->A01()V

    .line 47396
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 47397
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OS;->A02(F)V

    .line 47398
    return-void
.end method
