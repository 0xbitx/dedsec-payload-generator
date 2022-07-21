.class final Lcom/facebook/ads/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/y;B)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/c$1;->a:Lcom/facebook/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/c$1;->a:Lcom/facebook/ads/c;

    invoke-static {v1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/c$1;->a:Lcom/facebook/ads/c;

    invoke-static {v1}, Lcom/facebook/ads/c;->b(Lcom/facebook/ads/c;)Lcom/facebook/ads/y;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/facebook/ads/y;->a:Laql;

    .line 2000
    iget-object v2, v1, Laql;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lane;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Laql;->m()V

    .line 0
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 2000
    :cond_1
    iget-object v0, v1, Laql;->a:Landroid/content/Context;

    iget-object v2, v1, Laql;->a:Landroid/content/Context;

    invoke-static {v2}, Laqa;->a(Landroid/content/Context;)Lapz;

    move-result-object v2

    invoke-virtual {v1}, Laql;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Laql;->h:Lcom/facebook/ads/ac;

    invoke-static {v0, v2, v3, v4}, Latd;->a(Landroid/content/Context;Lapz;Ljava/lang/String;Lcom/facebook/ads/ac;)Latc;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Laql;->m()V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Laql;->h:Lcom/facebook/ads/ac;

    .line 3000
    iput-object v0, v1, Lcom/facebook/ads/ac;->a:Landroid/view/View;

    iget-object v2, v1, Lcom/facebook/ads/ac;->a:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lbaw;->a(Landroid/view/ViewGroup;)V

    iget-object v2, v1, Lcom/facebook/ads/ac;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ac;->addView(Landroid/view/View;)V

    .line 2000
    invoke-virtual {v0}, Latc;->a()V

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/c$1;->a:Lcom/facebook/ads/c;

    invoke-static {v0}, Lcom/facebook/ads/c;->c(Lcom/facebook/ads/c;)V

    goto :goto_0
.end method
