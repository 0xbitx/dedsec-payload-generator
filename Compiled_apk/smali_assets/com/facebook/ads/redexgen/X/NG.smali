.class public final Lcom/facebook/ads/redexgen/X/NG;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NF;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/2D;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A04:Lcom/facebook/ads/redexgen/X/NJ;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45456
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A09:I

    .line 45457
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A0A:I

    .line 45458
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A0D:I

    .line 45459
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A08:I

    .line 45460
    sget v1, Lcom/facebook/ads/redexgen/X/NG;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/NG;->A07:I

    .line 45461
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A0E:I

    .line 45462
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A0B:I

    .line 45463
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A0F:I

    .line 45464
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A0C:I

    .line 45465
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NG;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NF;)V
    .locals 10

    .line 45466
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A01(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45467
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A01(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 45468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A02:Lcom/facebook/ads/redexgen/X/2D;

    .line 45469
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A03(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/NJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    .line 45470
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A09(Lcom/facebook/ads/redexgen/X/NF;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:I

    .line 45471
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A09(Lcom/facebook/ads/redexgen/X/NF;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:I

    .line 45472
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A0A(Lcom/facebook/ads/redexgen/X/NF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A05:Z

    .line 45473
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NG;->setFocusable(Z)V

    .line 45474
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;->A01(Lcom/facebook/ads/redexgen/X/NF;)Landroid/view/View;

    move-result-object v7

    .line 45475
    .local p0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;->A00(Lcom/facebook/ads/redexgen/X/NF;)Landroid/view/View;

    move-result-object v6

    .line 45476
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NG;->getFooterView()Landroid/view/View;

    move-result-object v5

    .line 45477
    .local v0, "footerView":Landroid/view/View;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45478
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45479
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 45480
    const/4 v9, -0x2

    const/4 v8, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45481
    .local v0, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45482
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45483
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45484
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45485
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45486
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45487
    .local v0, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45488
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45489
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/NG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45490
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/NG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45491
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/NG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45492
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A0B(Lcom/facebook/ads/redexgen/X/NF;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45493
    return-void

    .line 45494
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 45495
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0C:I

    goto :goto_1

    .line 45496
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/ND;)V
    .locals 0

    .line 45497
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NF;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/NF;)Landroid/view/View;
    .locals 13

    .line 45498
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45499
    .local p1, "iconView":Landroid/widget/ImageView;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NG;->A00:I

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45500
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A02(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/MT;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45501
    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45502
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NG;->A01:I

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45503
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45504
    .local v12, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45505
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A00(Lcom/facebook/ads/redexgen/X/NF;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45506
    invoke-static {v12, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45507
    const/16 v9, 0x11

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45508
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45510
    .local v0, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v10, v6, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 45511
    const v0, -0xe3e1df

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45512
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A04(Lcom/facebook/ads/redexgen/X/NF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45513
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 45514
    const/4 v5, -0x2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45515
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A09:I

    invoke-virtual {v7, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45516
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45517
    .local v1, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 45518
    const v0, -0x9f9890

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45519
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A05(Lcom/facebook/ads/redexgen/X/NF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45520
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 45521
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45522
    .local v8, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A09:I

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45523
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45524
    .local v6, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45525
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45526
    invoke-virtual {v4, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45527
    invoke-virtual {v4, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45528
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45529
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A08(Lcom/facebook/ads/redexgen/X/NF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45531
    .local v0, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45532
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45533
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A06(Lcom/facebook/ads/redexgen/X/NF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45534
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NG;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v7, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 45535
    .local v0, "logoView":Lcom/facebook/ads/redexgen/X/OQ;
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0F:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45536
    .local v9, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0A:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45537
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/OQ;->setFullCircleCorners(Z)V

    .line 45538
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NG;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0F:I

    .line 45539
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/St;->A05(II)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v1

    .line 45540
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A06(Lcom/facebook/ads/redexgen/X/NF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 45541
    invoke-virtual {v3, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45542
    .end local v0    # "logoView":Lcom/facebook/ads/redexgen/X/OQ;
    .end local v9    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NG;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 45543
    .local v0, "selectedOptionView":Lcom/facebook/ads/redexgen/X/NL;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A07(Lcom/facebook/ads/redexgen/X/NF;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->A0E:Lcom/facebook/ads/redexgen/X/MT;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MT;)V

    .line 45544
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/NL;->setSelected(Z)V

    .line 45545
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45546
    .local v0, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45547
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45548
    .end local v0    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    .end local v0
    :cond_1
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/NF;)Landroid/view/View;
    .locals 4

    .line 45549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45550
    .local p0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45551
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NF;->A0C(Lcom/facebook/ads/redexgen/X/NF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45552
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45553
    .local p1, "closeButton":Landroid/widget/ImageView;
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A08:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45554
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45555
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->A0F:Lcom/facebook/ads/redexgen/X/MT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45556
    new-instance v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/NG;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45557
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0D:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45558
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45559
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45560
    .end local p1    # "closeButton":Landroid/widget/ImageView;
    .end local v0    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/NJ;
    .locals 0

    .line 45561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NG;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NG;)Z
    .locals 0

    .line 45562
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NG;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    .line 45563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45564
    .local p0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->A0T:Lcom/facebook/ads/redexgen/X/MT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45565
    const v1, -0xca871b

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45566
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45567
    .local v7, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45569
    .local v0, "managePrefsText":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 45570
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45571
    sget v0, Lcom/facebook/ads/redexgen/X/NG;->A0A:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A02:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45573
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45574
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45575
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45576
    .local v0, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45577
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45578
    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/NG;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45579
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45580
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45581
    return-object v1
.end method
