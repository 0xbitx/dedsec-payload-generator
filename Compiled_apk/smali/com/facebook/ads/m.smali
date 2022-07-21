.class final Lcom/facebook/ads/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/m;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Laui;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v2}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Laui;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v3}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v4}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Laui;->setBounds(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Laui;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v3}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Laui;

    move-result-object v3

    .line 1000
    iget-boolean v3, v3, Laui;->c:Z

    .line 0
    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Laui;->a(Z)V

    :cond_1
    return v1
.end method
