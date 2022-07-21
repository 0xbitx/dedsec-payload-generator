.class public Lcom/facebook/ads/redexgen/X/0a;
.super Lcom/facebook/ads/redexgen/X/0d;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2146
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 2

    .line 2147
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3P;->A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2148
    .local p0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2149
    .local p1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 2150
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2151
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3P;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 2

    .line 2152
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3P;->A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2153
    .local p0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2154
    .local p1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 2155
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2156
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3P;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    .line 2157
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 2158
    return-void
.end method

.method public final A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2s;)V
    .locals 1

    .line 2159
    if-nez p2, :cond_0

    .line 2160
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2161
    return-void

    .line 2162
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/36;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/36;-><init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/2s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2163
    return-void
.end method
