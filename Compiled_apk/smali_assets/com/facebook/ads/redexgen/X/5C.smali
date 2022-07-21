.class public final Lcom/facebook/ads/redexgen/X/5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdFormatForPlacement(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    .line 13605
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5C;
    .local v0, "placementId":Ljava/lang/String;
    :cond_0
    return v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 13606
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5C;
    .local v0, "context":Landroid/content/Context;
    .local v2, "initSettings":Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .local p3, "initListener":Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    if-nez p3, :cond_1

    .line 13607
    :try_start_0
    new-instance p3, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {p3, v2}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/5C;)V

    .line 13608
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5C;
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 13609
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    const/4 v0, 0x1

    .line 13610
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 13611
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "initSettings":Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .end local p3    # "initListener":Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    move-object v1, p0

    .line 13612
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5C;
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 13613
    .local v2, "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    if-nez v0, :cond_1

    .line 13614
    return v2

    .line 13615
    :cond_1
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InitApi;->isInitialized()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5C;
    .end local v2    # "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 13616
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5C;
    .local v1, "context":Landroid/content/Context;
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onContentProviderCreated(Landroid/content/Context;)V

    .line 13617
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5C;
    .end local v1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
