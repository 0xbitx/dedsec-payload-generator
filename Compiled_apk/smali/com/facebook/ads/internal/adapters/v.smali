.class public Lcom/facebook/ads/internal/adapters/v;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lazq;

.field private c:Z


# direct methods
.method public constructor <init>(Lazq;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/v;->c:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v1, v0, v4

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 1000
    iget-object v2, v2, Lazq;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v3

    const-string v2, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 2000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 3000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v0}, Lazr;->g()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 4000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v0}, Lazr;->a()V

    goto :goto_0

    :cond_2
    aget-object v1, v0, v3

    const-string v2, "videoInterstitalEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Laxw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 5000
    iget-object v1, v1, Lazq;->m:Lazr;

    .line 0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 6000
    iget-object v1, v1, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v1}, Lazr;->f()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 7000
    iget-object v1, v1, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v1}, Lazr;->a()V

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/v;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    invoke-virtual {v0, v4}, Lazq;->c(I)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    invoke-virtual {v0, v3}, Lazq;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    sget v1, Laxb;->b:I

    invoke-virtual {v0, v1}, Lazq;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    check-cast v0, Laxw;

    .line 8000
    iget v0, v0, Laxw;->b:I

    .line 0
    invoke-virtual {v1, v0}, Lazq;->c(I)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Laxm;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 9000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 10000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v0}, Lazr;->d()V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Laxn;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 11000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 12000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v0}, Lazr;->e()V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Laxi;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 13000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 14000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v0}, Lazr;->h()V

    :cond_8
    iput-boolean v4, p0, Lcom/facebook/ads/internal/adapters/v;->c:Z

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Laxq;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 15000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 16000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v0}, Lazr;->c()V

    :cond_a
    iput-boolean v3, p0, Lcom/facebook/ads/internal/adapters/v;->c:Z

    goto/16 :goto_0

    :cond_b
    instance-of v0, v0, Laxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 17000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 18000
    iget-object v0, v0, Lazq;->m:Lazr;

    .line 0
    invoke-interface {v0}, Lazr;->b()V

    goto/16 :goto_0

    :cond_c
    aget-object v0, v0, v3

    const-string v1, "performCtaClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Lazq;

    .line 19000
    iget-object v1, v0, Lazq;->n:Lcom/facebook/ads/x;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lazq;->n:Lcom/facebook/ads/x;

    .line 20000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    .line 21000
    iget-object v0, v0, Laql;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0
.end method
