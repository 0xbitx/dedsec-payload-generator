.class public final Lcom/facebook/ads/c;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/y;

.field private final b:F

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/y;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/y;B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/c;->c:Z

    iput-object p2, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/y;

    sget v0, Lbaw;->b:F

    iput v0, p0, Lcom/facebook/ads/c;->b:F

    iget-object v0, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/y;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    .line 2000
    const/4 v1, 0x0

    iput-object v1, v0, Laql;->h:Lcom/facebook/ads/ac;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/y;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v0}, Laql;->b()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/y;

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v0}, Laql;->a()Lalo;

    .line 0
    invoke-static {}, Lalo;->k()Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/y;

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v0}, Laql;->g()Ljava/lang/String;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/facebook/ads/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdChoices"

    iput-object v0, p0, Lcom/facebook/ads/c;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/y;

    .line 6000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    invoke-virtual {v0}, Laql;->f()Laqq;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/facebook/ads/c$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/c$1;-><init>(Lcom/facebook/ads/c;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/c;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_2

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/c;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7000
    iget v5, v0, Laqq;->b:I

    .line 0
    int-to-float v5, v5

    iget v6, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 8000
    iget v6, v0, Laqq;->c:I

    .line 0
    int-to-float v6, v6

    iget v7, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x40800000    # 4.0f

    iget v6, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    iget v8, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    iget v9, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v3}, Laql;->a(Laqq;Landroid/widget/ImageView;)V

    const/16 v4, 0xb

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9000
    iget v3, v0, Laqq;->b:I

    .line 0
    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10000
    iget v0, v0, Laqq;->c:I

    .line 0
    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/c;->c:Z

    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    const v1, -0x423e37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lbam;->m:Lbam;

    invoke-static {p0, v0}, Lbam;->a(Landroid/view/View;Lbam;)V

    iget-object v0, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    sget-object v1, Lbam;->m:Lbam;

    invoke-static {v0, v1}, Lbam;->a(Landroid/view/View;Lbam;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/c;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/c;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/c;)Lcom/facebook/ads/y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/y;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/c;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/ads/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/c;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput-boolean v3, p0, Lcom/facebook/ads/c;->c:Z

    new-instance v2, Lcom/facebook/ads/c$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/c$2;-><init>(Lcom/facebook/ads/c;II)V

    new-instance v0, Lcom/facebook/ads/c$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/c$3;-><init>(Lcom/facebook/ads/c;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/c;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/ads/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/facebook/ads/c;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/c;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    new-instance v2, Lcom/facebook/ads/c$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/c$4;-><init>(Lcom/facebook/ads/c;II)V

    new-instance v0, Lcom/facebook/ads/c$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/c$5;-><init>(Lcom/facebook/ads/c;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/c;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/c;->c:Z

    return v0
.end method
