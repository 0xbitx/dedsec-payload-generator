.class public Lcom/duapps/ad/ba;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/duapps/ad/bg$if;


# static fields
.field private static final do:Ljava/lang/String;


# instance fields
.field private do:Landroid/content/Context;

.field do:Lcom/duapps/ad/aa;

.field private do:Lcom/duapps/ad/bc;

.field do:Lcom/duapps/ad/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/duapps/ad/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/ba;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1029
    iput-object p1, p0, Lcom/duapps/ad/ba;->do:Landroid/content/Context;

    .line 1030
    new-instance v0, Lcom/duapps/ad/bg;

    invoke-direct {v0, p1, p0, p0}, Lcom/duapps/ad/bg;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/duapps/ad/bg$if;)V

    iput-object v0, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bg;

    .line 1031
    iget-object v0, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bg;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/duapps/ad/bg;->do(JJ)V

    .line 1032
    iget-object v0, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bg;

    .line 1069
    iget-object v1, v0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 1071
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1072
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1073
    iget-object v2, v0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    const-string v3, "searchBoxJavaBridge_"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1074
    iget-object v2, v0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1075
    iget-object v2, v0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    const-string v3, "accessibilityTraversal"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1077
    :cond_0
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1078
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1079
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 1080
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 1081
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1082
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1085
    :cond_1
    new-instance v1, Lcom/duapps/ad/bg$do;

    invoke-direct {v1, v0}, Lcom/duapps/ad/bg$do;-><init>(Lcom/duapps/ad/bg;)V

    .line 1194
    iput-object v0, v1, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    .line 1087
    iget-object v0, v0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/duapps/ad/ba;->removeAllViews()V

    .line 78
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 79
    return-void
.end method

.method public final do(Lcom/duapps/ad/bb;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bc;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bc;

    iget-object v1, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/aa;

    invoke-interface {v0, v1, p1}, Lcom/duapps/ad/bc;->if(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 59
    iget-object v0, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bc;

    iget-object v1, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/aa;

    invoke-interface {v0, v1, p1}, Lcom/duapps/ad/bc;->do(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final if(Lcom/duapps/ad/bb;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bc;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bc;

    iget-object v1, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/aa;

    invoke-interface {v0, v1, p1}, Lcom/duapps/ad/bc;->a(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 71
    :cond_0
    return-void
.end method

.method public setParseResultHandler(Lcom/duapps/ad/bc;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bc;

    .line 41
    return-void
.end method
