.class public Lcom/facebook/ads/MediaView;
.super Laqp;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/ads/w;

.field public b:Lcom/facebook/ads/v;

.field private d:Lazj;

.field private e:Landroid/widget/ImageView;

.field private f:Lauh;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/MediaView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Laqp;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Landroid/widget/ImageView;)V

    new-instance v0, Lauh;

    invoke-direct {v0, p1}, Lauh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lauh;)V

    new-instance v0, Lazj;

    invoke-direct {v0, p1}, Lazj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->c()V

    new-instance v0, Lcom/facebook/ads/p;

    invoke-direct {v0, p1}, Lcom/facebook/ads/p;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/w;)V

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Laqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Landroid/widget/ImageView;)V

    new-instance v0, Lauh;

    invoke-direct {v0, p1, p2}, Lauh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lauh;)V

    new-instance v0, Lazj;

    invoke-direct {v0, p1, p2}, Lazj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->c()V

    new-instance v0, Lcom/facebook/ads/p;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/w;)V

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Laqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Landroid/widget/ImageView;)V

    new-instance v0, Lauh;

    invoke-direct {v0, p1, p2, p3}, Lauh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lauh;)V

    new-instance v0, Lazj;

    invoke-direct {v0, p1, p2, p3}, Lazj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->c()V

    new-instance v0, Lcom/facebook/ads/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/w;)V

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Laqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Landroid/widget/ImageView;)V

    new-instance v0, Lauh;

    invoke-direct {v0, p1, p2, p3, p4}, Lauh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lauh;)V

    new-instance v0, Lazj;

    invoke-direct {v0, p1, p2, p3}, Lazj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->c()V

    new-instance v0, Lcom/facebook/ads/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/w;)V

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/w;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image renderer must be set before nativeBannerAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lbaw;->b(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->e:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lauh;)V
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lauh;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    return-void
.end method

.method private a(Lcom/facebook/ads/w;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 0
    iget-boolean v2, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    .line 2000
    iget-object v2, v2, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {v2}, Lazq;->r()V

    .line 3000
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laqa;->a(Landroid/content/Context;)Lapz;

    move-result-object v2

    .line 4000
    iget-object v3, p1, Lcom/facebook/ads/w;->c:Lazq;

    .line 5000
    iput-object v2, v3, Lazq;->g:Lapz;

    .line 0
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/facebook/ads/w;->setVisibility(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6000
    iput-boolean v1, p0, Lcom/facebook/ads/MediaView;->j:Z

    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->j:Z

    .line 0
    iput-object p1, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    iget-object v2, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    instance-of v2, v2, Lcom/facebook/ads/p;

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->k:Z

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    sget-object v0, Lbam;->n:Lbam;

    invoke-static {p0, v0}, Lbam;->a(Landroid/view/View;Lbam;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    sget-object v1, Lbam;->n:Lbam;

    invoke-static {v0, v1}, Lbam;->a(Landroid/view/View;Lbam;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    sget-object v1, Lbam;->n:Lbam;

    invoke-static {v0, v1}, Lbam;->a(Landroid/view/View;Lbam;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lbam;->n:Lbam;

    invoke-static {v0, v1}, Lbam;->a(Landroid/view/View;Lbam;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->j:Z

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Carousel renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    invoke-static {v0}, Lbaw;->b(Landroid/view/View;)V

    :cond_1
    sget v0, Lbaw;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    .line 1000
    iput v1, v2, Lazj;->d:I

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    invoke-virtual {v1, v4, v0, v4, v0}, Lazj;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lazj;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->h:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/facebook/ads/x;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 0
    iput-boolean v1, p0, Lcom/facebook/ads/MediaView;->i:Z

    .line 7000
    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 8000
    iput-boolean v1, v0, Laql;->j:Z

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/facebook/ads/x;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapu;->q(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lazj;

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lazj;

    invoke-virtual {v0}, Lazj;->a()V

    if-eqz v1, :cond_5

    new-instance v1, Lakg;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lazj;

    .line 9000
    iget-object v3, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    invoke-virtual {v3}, Laql;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lakg;-><init>(Lazj;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/facebook/ads/MediaView$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/MediaView$1;-><init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/x;)V

    .line 11000
    iput-object v1, v0, Lake;->b:Lakf;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Labs;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    invoke-virtual {v0, v4}, Lauh;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    invoke-virtual {v0, v5, v5}, Lauh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/w;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    invoke-virtual {v0}, Lcom/facebook/ads/w;->a()V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/x;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->d()Lcom/facebook/ads/z;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    new-instance v1, Lakh;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lazj;

    .line 10000
    iget-object v3, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    invoke-virtual {v3}, Laql;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lakh;-><init>(Lazj;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_8

    .line 13000
    iget-object v0, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 12000
    invoke-virtual {v0}, Laql;->h()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 14000
    iget-object v0, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    iget-boolean v1, p0, Lcom/facebook/ads/MediaView;->k:Z

    .line 15000
    iput-boolean v1, v0, Laql;->l:Z

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    .line 16000
    iget-object v0, v0, Lcom/facebook/ads/w;->c:Lazq;

    .line 17000
    iget-object v0, v0, Laxa;->b:Lazc;

    .line 0
    iput-object v0, p0, Lcom/facebook/ads/MediaView;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    invoke-virtual {v0, v4}, Lauh;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    invoke-virtual {v0, v5, v5}, Lauh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Labs;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/w;->a(Lcom/facebook/ads/x;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/w;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ads/x;->d()Lcom/facebook/ads/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    .line 18000
    iget-object v0, v0, Lauh;->a:Landroid/widget/ImageView;

    .line 0
    iput-object v0, p0, Lcom/facebook/ads/MediaView;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/w;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    invoke-virtual {v0}, Lcom/facebook/ads/w;->a()V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Labs;)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    invoke-virtual {v0, v2}, Lauh;->setVisibility(I)V

    new-instance v0, Lauj;

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    invoke-direct {v0, v1}, Lauj;-><init>(Lauh;)V

    invoke-virtual {p0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lauj;->a(II)Lauj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapu;->m(Landroid/content/Context;)Z

    move-result v1

    .line 19000
    iput-boolean v1, v0, Lauj;->a:Z

    .line 0
    new-instance v1, Lcom/facebook/ads/MediaView$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/MediaView$2;-><init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/x;)V

    .line 20000
    iput-object v1, v0, Lauj;->b:Laqj;

    .line 21000
    iget-object v1, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    invoke-virtual {v1}, Laql;->c()Laqq;

    move-result-object v1

    .line 22000
    iget-object v1, v1, Laqq;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lauj;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laqp;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Laqp;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Laqp;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Laqp;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Laqp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->g:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/w;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Lauh;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Laqp;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    return-void
.end method
