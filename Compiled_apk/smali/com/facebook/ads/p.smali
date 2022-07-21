.class public final Lcom/facebook/ads/p;
.super Lcom/facebook/ads/w;


# instance fields
.field private d:Laqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/w;-><init>(Landroid/content/Context;)V

    new-instance v0, Laqi;

    invoke-direct {v0, p1, p0}, Laqi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    invoke-virtual {p0}, Lcom/facebook/ads/p;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Laqi;

    invoke-direct {v0, p1, p0}, Laqi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    invoke-virtual {p0}, Lcom/facebook/ads/p;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Laqi;

    invoke-direct {v0, p1, p0}, Laqi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    invoke-virtual {p0}, Lcom/facebook/ads/p;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Laqi;

    invoke-direct {v0, p1, p0}, Laqi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    invoke-virtual {p0}, Lcom/facebook/ads/p;->c()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Lcom/facebook/ads/w;->a()V

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    .line 6000
    sget v1, Laqu;->a:I

    iput v1, v0, Laqi;->i:I

    iget-object v1, v0, Laqi;->d:Lazq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqi;->d:Lazq;

    .line 7000
    iget-object v0, v0, Laxa;->b:Lazc;

    .line 6000
    check-cast v0, Lazc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazc;->a(Lakf;)V

    .line 0
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/ads/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/ads/w;->a(Lcom/facebook/ads/x;)V

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/p;->d:Laqi;

    .line 1000
    iget-object v2, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    new-instance v0, Lcom/facebook/ads/q;

    .line 2000
    iget-object v3, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    invoke-direct {v0, v3}, Lcom/facebook/ads/q;-><init>(Laql;)V

    .line 3000
    iput-boolean v4, v1, Laqi;->g:Z

    iput-boolean v4, v1, Laqi;->h:Z

    iput-object v0, v1, Laqi;->e:Laqj;

    iget-object v0, v1, Laqi;->d:Lazq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Laqi;->d:Lazq;

    .line 4000
    iget-object v0, v0, Laxa;->b:Lazc;

    .line 3000
    check-cast v0, Lazc;

    iget-object v3, v1, Laqi;->c:Lakf;

    invoke-virtual {v0, v3}, Lazc;->a(Lakf;)V

    :cond_0
    iget-object v3, v1, Laqi;->a:Layr;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laql;->c()Laqq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Laql;->c()Laqq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Laqq;->a:Ljava/lang/String;

    .line 3000
    :goto_0
    new-instance v4, Laqi$2;

    invoke-direct {v4, v1}, Laqi$2;-><init>(Laqi;)V

    invoke-virtual {v3, v0, v4}, Layr;->a(Ljava/lang/String;Laqj;)V

    invoke-virtual {v2}, Laql;->j()I

    move-result v0

    iput v0, v1, Laqi;->i:I

    iget-object v0, v1, Laqi;->b:Lbbu;

    invoke-virtual {v0}, Lbbu;->a()V

    .line 0
    :cond_1
    return-void

    .line 3000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lcom/facebook/ads/w;->b()V

    new-instance v0, Lcom/facebook/ads/p$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/p$1;-><init>(Lcom/facebook/ads/p;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/p;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    .line 8000
    iget-object v1, v0, Laqi;->d:Lazq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laqi;->d:Lazq;

    .line 9000
    iget-object v1, v1, Laxa;->b:Lazc;

    .line 8000
    new-instance v2, Laqi$3;

    invoke-direct {v2, v0}, Laqi$3;-><init>(Laqi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 0
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Lcom/facebook/ads/w;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    .line 10000
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqi;->f:Z

    invoke-virtual {v0}, Laqi;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqi;->f:Z

    invoke-virtual {v0}, Laqi;->a()V

    .line 0
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/w;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/w;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    .line 12000
    invoke-virtual {v0}, Laqi;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0, p1}, Lcom/facebook/ads/w;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/p;->d:Laqi;

    .line 13000
    invoke-virtual {v0}, Laqi;->a()V

    .line 0
    :cond_0
    return-void
.end method
