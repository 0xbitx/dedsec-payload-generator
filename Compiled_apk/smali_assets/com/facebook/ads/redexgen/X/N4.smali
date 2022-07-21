.class public final Lcom/facebook/ads/redexgen/X/N4;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/facebook/ads/redexgen/X/OJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45299
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N4;->A06:I

    .line 45300
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N4;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;I)V
    .locals 3

    .line 45301
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45302
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Z

    .line 45303
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    .line 45304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/N4;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45305
    new-instance v0, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/OJ;

    .line 45306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/OJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->setProgress(F)V

    .line 45307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/OJ;

    sget v0, Lcom/facebook/ads/redexgen/X/N4;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/OJ;->setPadding(IIII)V

    .line 45308
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    .line 45309
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/N4;->setOrientation(I)V

    .line 45310
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/LinearLayout;

    .line 45311
    iput p2, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    .line 45312
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A00()V

    .line 45313
    return-void
.end method

.method private A00()V
    .locals 7

    .line 45314
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->setToolbarActionMode(I)V

    .line 45315
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45316
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/N4;->setGravity(I)V

    .line 45317
    sget v0, Lcom/facebook/ads/redexgen/X/N4;->A07:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45318
    .local v5, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 45319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45324
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45325
    .local v0, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45327
    return-void
.end method

.method private A01()V
    .locals 4

    .line 45328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/OJ;

    .line 45329
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 45330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 45331
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->setVisibility(I)V

    .line 45332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    if-ne v0, v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45333
    return-void

    .line 45334
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45335
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 45336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 45337
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45338
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45339
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .line 45340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/OJ;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->A02(II)V

    .line 45341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45342
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 45343
    if-lez p1, :cond_0

    .line 45344
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->setToolbarActionMode(I)V

    .line 45345
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 45346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->setProgressWithAnimation(F)V

    .line 45347
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 45348
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Z

    .line 45349
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A01()V

    .line 45350
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 3

    .line 45351
    iput p1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    .line 45352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A01()V

    .line 45353
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->setVisibility(I)V

    .line 45354
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 45355
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0F:Lcom/facebook/ads/redexgen/X/MT;

    .line 45356
    .local p0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45357
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0G(ILandroid/view/View;)V

    .line 45358
    return-void

    .line 45359
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0F:Lcom/facebook/ads/redexgen/X/MT;

    .line 45360
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45361
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->setVisibility(I)V

    .line 45362
    goto :goto_0

    .line 45363
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0N:Lcom/facebook/ads/redexgen/X/MT;

    .line 45364
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    goto :goto_0

    .line 45365
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0U:Lcom/facebook/ads/redexgen/X/MT;

    .line 45366
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    goto :goto_0

    .line 45367
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0F:Lcom/facebook/ads/redexgen/X/MT;

    .line 45368
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MT;
    goto :goto_0
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 45369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45371
    return-void

    .line 45372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 45373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45374
    return-void

    .line 45375
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
