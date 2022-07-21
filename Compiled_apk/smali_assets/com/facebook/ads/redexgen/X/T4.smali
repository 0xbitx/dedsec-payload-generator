.class public final Lcom/facebook/ads/redexgen/X/T4;
.super Lcom/facebook/ads/redexgen/X/O0;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nw;,
        Lcom/facebook/ads/redexgen/X/Nx;,
        Lcom/facebook/ads/redexgen/X/Nv;,
        Lcom/facebook/ads/redexgen/X/Nu;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Xo;

.field public A05:Lcom/facebook/ads/redexgen/X/Nr;

.field public A06:Lcom/facebook/ads/redexgen/X/Nu;

.field public A07:Lcom/facebook/ads/redexgen/X/Nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 53124
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T4;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T4;->A0C:Ljava/lang/String;

    .line 53125
    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/T4;->A0D:Ljava/util/Set;

    .line 53126
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/T4;->A09:Z

    .line 53127
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/T4;->A0A:Z

    .line 53128
    sget-object v3, Lcom/facebook/ads/redexgen/X/T4;->A0D:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53129
    sget-object v3, Lcom/facebook/ads/redexgen/X/T4;->A0D:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53130
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 2

    .line 53131
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 53132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:J

    .line 53133
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:J

    .line 53134
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:J

    .line 53135
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:J

    .line 53136
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/T4;->A0A(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 53137
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 2

    .line 53138
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 53139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:J

    .line 53140
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:J

    .line 53141
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:J

    .line 53142
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:J

    .line 53143
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T4;->A0A(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 53144
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 53145
    sget-object v0, Lcom/facebook/ads/redexgen/X/T4;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 53146
    sput-object p0, Lcom/facebook/ads/redexgen/X/T4;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/Nx;
    .locals 4

    .line 53147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A06:Lcom/facebook/ads/redexgen/X/Nu;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A05:Lcom/facebook/ads/redexgen/X/Nr;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T4;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .locals 1

    .line 53148
    sget-object v0, Lcom/facebook/ads/redexgen/X/T4;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .locals 5

    .line 53149
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 53150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A05:Lcom/facebook/ads/redexgen/X/Nr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A05(Z)V

    .line 53151
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T4;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 53152
    sget-object v0, Lcom/facebook/ads/redexgen/X/T4;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 53153
    return-void

    .line 53154
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 53155
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 53156
    sget-object p0, Lcom/facebook/ads/redexgen/X/T4;->A08:Landroid/webkit/ValueCallback;

    .line 53157
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 53158
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53159
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T4;->A08:Landroid/webkit/ValueCallback;

    .line 53160
    :cond_1
    return-void

    .line 53161
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/T4;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 3

    .line 53162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 53163
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T4;->A06:Lcom/facebook/ads/redexgen/X/Nu;

    .line 53164
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/T4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A05:Lcom/facebook/ads/redexgen/X/Nr;

    .line 53165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/T4;->A09:Z

    .line 53166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/T4;->A0A:Z

    .line 53167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T4;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 53168
    .local p0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 53169
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53170
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 53171
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 53172
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 53173
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 53174
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 53175
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 53176
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53177
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T4;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T4;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53178
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T4;->A04()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A07:Lcom/facebook/ads/redexgen/X/Nx;

    .line 53179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A07:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T4;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53180
    return-void
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 53181
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/T4;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .line 53182
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/T4;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 53183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A06:Lcom/facebook/ads/redexgen/X/Nu;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A05:Lcom/facebook/ads/redexgen/X/Nr;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .locals 1

    .line 53184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T4;->A04()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .locals 5

    .line 53185
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53186
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:J

    .line 53187
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T4;->A07()V

    .line 53188
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 53189
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53190
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:J

    .line 53191
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T4;->A07()V

    .line 53192
    return-void
.end method

.method public final A0H(J)V
    .locals 5

    .line 53193
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53194
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:J

    .line 53195
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T4;->A07()V

    .line 53196
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 53197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A06:Lcom/facebook/ads/redexgen/X/Nu;

    .line 53198
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/O6;->A03(Landroid/webkit/WebView;)V

    .line 53199
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/O0;->destroy()V

    .line 53200
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 53201
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 53202
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T4;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 53203
    .local p0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 53204
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53205
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T4;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 53206
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 53207
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 53208
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 53209
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O0;->onDraw(Landroid/graphics/Canvas;)V

    .line 53210
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T4;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T4;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 53211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:J

    .line 53212
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nv;)V
    .locals 2

    .line 53213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A07:Lcom/facebook/ads/redexgen/X/Nx;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A03(Ljava/lang/ref/WeakReference;)V

    .line 53214
    return-void
.end method
