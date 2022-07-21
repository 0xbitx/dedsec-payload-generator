.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;
    .locals 0

    .line 13672
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object p0

    .line 13673
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Xn;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/8W;->A6h(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object p0

    .line 13674
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0U;
    if-eqz p0, :cond_0

    .line 13675
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0U;->A9R()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object p0

    return-object p0

    .line 13676
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/de;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/de;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 3

    .line 13677
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13678
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 3

    .line 13679
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/de;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/de;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 3

    .line 13680
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 3

    .line 13681
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13682
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13683
    return-object v0

    .line 13684
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 3

    .line 13685
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E5;
    .locals 3

    .line 13686
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A6h(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0U;)V

    .line 13687
    return-object v0
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 2

    .line 13688
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)V

    return-object v0
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/8W;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/5G;

    monitor-enter v1

    .line 13689
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A02()Lcom/facebook/ads/redexgen/X/XM;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
