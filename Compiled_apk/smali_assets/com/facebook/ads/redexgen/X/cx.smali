.class public final Lcom/facebook/ads/redexgen/X/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1W;

.field public final A01:Lcom/facebook/ads/redexgen/X/1l;

.field public final A02:Lcom/facebook/ads/redexgen/X/7U;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/1W;Z)V
    .locals 0

    .line 72715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cx;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72717
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cx;->A01:Lcom/facebook/ads/redexgen/X/1l;

    .line 72718
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cx;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 72719
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/1W;

    .line 72720
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/cx;->A04:Z

    .line 72721
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 72722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 72723
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 72724
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cx;->A01:Lcom/facebook/ads/redexgen/X/1l;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cx;->A04:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1m;-><init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1l;Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72726
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 72727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A09()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1X;->A05:Lcom/facebook/ads/redexgen/X/1X;

    if-ne v1, v0, :cond_0

    .line 72728
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cx;->A00()V

    .line 72729
    return-void

    .line 72730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 72731
    .local p0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 72732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cx;->A02:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72733
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1W;->A0H(Ljava/lang/String;)V

    .line 72734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A01:Lcom/facebook/ads/redexgen/X/1l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1l;->ABk()V

    .line 72735
    return-void
.end method


# virtual methods
.method public final AAF()V
    .locals 2

    .line 72736
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cx;->A04:Z

    if-eqz v0, :cond_0

    .line 72737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cx;->A01:Lcom/facebook/ads/redexgen/X/1l;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->ABj(Lcom/facebook/ads/AdError;)V

    .line 72738
    :goto_0
    return-void

    .line 72739
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cx;->A01(Z)V

    goto :goto_0
.end method

.method public final AAM()V
    .locals 1

    .line 72740
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cx;->A01(Z)V

    .line 72741
    return-void
.end method
