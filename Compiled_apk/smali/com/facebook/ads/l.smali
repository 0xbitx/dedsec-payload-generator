.class final Lcom/facebook/ads/l;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/facebook/ads/AudienceNetworkActivity;

.field final b:Landroid/content/Intent;

.field final c:Lapz;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lapz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p2, p0, Lcom/facebook/ads/l;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/ads/l;->c:Lapz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lapz;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/l;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lapz;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/l;)Lasx;
    .locals 8

    iget-object v0, p0, Lcom/facebook/ads/l;->b:Landroid/content/Intent;

    const-string v1, "rewardedVideoAdDataBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lald;

    new-instance v0, Lazu;

    iget-object v1, p0, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/l;->c:Lapz;

    new-instance v3, Laxa;

    iget-object v4, p0, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v3, v4}, Laxa;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/facebook/ads/n;

    iget-object v6, p0, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lcom/facebook/ads/n;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct/range {v0 .. v5}, Lazu;-><init>(Landroid/content/Context;Lapz;Laxa;Lasy;Lald;)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/l;->b:Landroid/content/Intent;

    const-string v1, "useCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final b()Lakw;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l;->b:Landroid/content/Intent;

    const-string v1, "ad_data_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lakw;

    return-object v0
.end method
