.class public final Lcom/facebook/ads/redexgen/X/1m;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/1W;

.field public final A02:Lcom/facebook/ads/redexgen/X/1l;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1l;Z)V
    .locals 1

    .line 4701
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    .line 4703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1m;->A01:Lcom/facebook/ads/redexgen/X/1W;

    .line 4704
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1m;->A02:Lcom/facebook/ads/redexgen/X/1l;

    .line 4705
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/1m;->A03:Z

    .line 4706
    return-void
.end method

.method private A00()V
    .locals 2

    .line 4707
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A03:Z

    if-eqz v0, :cond_0

    .line 4708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1m;->A02:Lcom/facebook/ads/redexgen/X/1l;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->ABj(Lcom/facebook/ads/AdError;)V

    .line 4709
    :goto_0
    return-void

    .line 4710
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A01()V

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 4711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A02:Lcom/facebook/ads/redexgen/X/1l;

    if-eqz v0, :cond_0

    .line 4712
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1l;->ABk()V

    .line 4713
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 0

    .line 4714
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A00()V

    .line 4715
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1m;)V
    .locals 0

    .line 4716
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A02()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 4717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    .line 4718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A01()V

    .line 4719
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 4720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4721
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/cw;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/cw;-><init>(Lcom/facebook/ads/redexgen/X/1m;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A01:Lcom/facebook/ads/redexgen/X/1W;

    .line 4722
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A08()I

    move-result v0

    int-to-long v0, v0

    .line 4723
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4724
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 4725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    .line 4726
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A02()V

    .line 4727
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 4728
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A2U:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O0;->A02(I)V

    .line 4729
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A00()V

    .line 4730
    const/4 v0, 0x1

    return v0
.end method
