.class public final Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.super Lcom/facebook/ads/redexgen/X/Mj;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A03:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A04:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A05:Lcom/facebook/ads/redexgen/X/N4;

.field public final A06:Lcom/facebook/ads/redexgen/X/PT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1587
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "elaUgpg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xyZ5KhWZZkOCw26QnbyRE89VYXYHkT38"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j2Hg99bd5kkvFLrtwtqoGvtE7T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FtK0h2Y990QReQxCoMrwn7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "09p430KvfvIa5D7TMMbG57be7BWhVuc0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4K9Dg6G4rdQDm1ubILJxRl9GbBVTjarc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MQsbPX4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ODYsITK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:I

    .line 1588
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    .line 1589
    sget v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:I

    sub-int v0, v2, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:I

    .line 1590
    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:I

    .line 1591
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Jo;II)V
    .locals 5
    .param p4    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param

    .line 1592
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Landroid/content/Context;)V

    .line 1593
    iput-object p2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    .line 1594
    iput-object p3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/Jo;

    .line 1595
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setGravity(I)V

    .line 1596
    new-instance v0, Lcom/facebook/ads/redexgen/X/N4;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Xo;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    .line 1597
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/N4;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1598
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 1599
    const/4 v2, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1600
    .local p0, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:I

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1601
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1602
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    .line 1603
    const/4 v4, 0x0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1604
    .local p2, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1605
    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PT;

    .line 1606
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1607
    .local p4, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1608
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1609
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1610
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/Xo;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    .line 1612
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1613
    .local p1, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1614
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/Mi;
    .locals 0

    .line 1616
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/Mi;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/N4;
    .locals 0

    .line 1617
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        0xft
        0x12t
        0x16t
        0x8t
        -0x3dt
        -0x1ct
        0x7t
        0x38t
        0x4bt
        0x56t
        0x55t
        0x58t
        0x5at
        0x6t
        0x27t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/1K;Z)V
    .locals 5

    .line 1618
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1K;->A04(Z)I

    move-result v4

    .line 1619
    .local p0, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1K;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/PT;->A01(II)V

    .line 1620
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mh;->setIconColors(I)V

    .line 1621
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1622
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/N4;->setColors(I)V

    .line 1623
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1624
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1625
    .local p2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1626
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1627
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    const/high16 v1, -0x1000000

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:I

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0Q(Landroid/view/View;III)V

    .line 1628
    .end local p2    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    return-void

    .line 1629
    :cond_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public final A05()Z
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->A02()Z

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 1631
    sget v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:I

    return v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 2

    .line 1632
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setVisibility(I)V

    .line 1633
    return-void

    .line 1634
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V
    .locals 3

    .line 1635
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/N4;->setInitialUnskippableSeconds(I)V

    .line 1636
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PT;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;)V

    .line 1637
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 1638
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 5

    .line 1639
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1640
    if-eqz p1, :cond_1

    .line 1641
    iget-object v4, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PT;

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:[Ljava/lang/String;

    const-string v1, "uYrc95dj4mq6YR3RipRhNZPjST"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ufyXPPKrvmASdIniU0CJIS9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1642
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:[Ljava/lang/String;

    const-string v1, "RoBBOPMqmB8G6B1FErbRchWOJuWn3pgq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/N4;->setToolbarMessageEnabled(Z)V

    .line 1643
    return-void

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/N4;->setToolbarMessageEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setProgress(F)V

    .line 1645
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setProgressSpinnerInvisible(Z)V

    .line 1647
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setToolbarMessage(Ljava/lang/String;)V

    .line 1649
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param

    .line 1650
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setToolbarActionMode(I)V

    .line 1651
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 0

    .line 1652
    iput-object p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/Mi;

    .line 1653
    return-void
.end method
