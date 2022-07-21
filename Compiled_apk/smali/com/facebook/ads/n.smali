.class final Lcom/facebook/ads/n;
.super Lcom/facebook/ads/k;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/n;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    sget-object v0, Laxg;->c:Laxg;

    .line 1000
    iget-object v0, v0, Laxg;->l:Ljava/lang/String;

    .line 0
    sget-object v1, Laxg;->d:Laxg;

    .line 2000
    iget-object v1, v1, Laxg;->l:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lapd;)V
    .locals 5

    .prologue
    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/k;->a(Ljava/lang/String;Lapd;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Laxg;->k:Laxg;

    .line 3000
    iget-object v1, v1, Laxg;->l:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "rewardedVideoAdDataBundle"

    check-cast p2, Lawd;

    .line 4000
    iget-object v3, p2, Lawd;->a:Lald;

    .line 0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, Lcom/facebook/ads/l;

    invoke-static {v0}, Laqa;->a(Landroid/content/Context;)Lapz;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/l;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lapz;B)V

    invoke-static {v2}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lasx;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->c(Lcom/facebook/ads/AudienceNetworkActivity;)Latc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->c(Lcom/facebook/ads/AudienceNetworkActivity;)Latc;

    move-result-object v1

    .line 5000
    invoke-virtual {v1}, Latc;->b()V

    .line 0
    :cond_2
    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->d(Lcom/facebook/ads/AudienceNetworkActivity;)Latc;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lbaw;->a(Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lasx;)Lasx;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lasx;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V

    goto :goto_0
.end method
