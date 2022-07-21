.class public final Lcom/facebook/ads/redexgen/X/O5;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Sv;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O3;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/MD;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qp;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46642
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dutFbLT0SJ7F8tp2omMpyLiOAYVHs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eQZAVGISCoayl61p0XGnY6zF77MwgQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oGFUl4XXjxY0ysGh9uHTM5Bs0jmGzYfS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nw1FzUJk4sGWtK2y2h7dLK31U1IoYOTN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MQohGS04hBsrr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rz5lEB2hDVgjaI0SM6Y5mQ12Lmz2ba"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gakm8d7sZsS0Gn2hVSl3GYNL92Z8TRo6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ty7sQNcmLenaFb4R0BQbvtPuiVx7Fgst"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O5;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O5;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O3;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qp;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/MD;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Sv;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 46643
    .local p3, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    .local p4, "adViewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    .local p5, "touchDataRecorder":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/util/common/TouchDataRecorder;>;"
    .local p6, "checkAssetsByJavascriptBridge":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    .local p7, "adWebView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView;>;"
    .local p9, "requestId":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 46644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    .line 46645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46646
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Ljava/lang/ref/WeakReference;

    .line 46647
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O5;->A07:Ljava/lang/ref/WeakReference;

    .line 46648
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/O5;->A06:Ljava/lang/ref/WeakReference;

    .line 46649
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Ljava/lang/ref/WeakReference;

    .line 46650
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Ljava/lang/ref/WeakReference;

    .line 46651
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/O5;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46652
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/O5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46653
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/O5;->A0A:Z

    .line 46654
    return-void
.end method

.method private A00()Landroid/webkit/WebResourceResponse;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46655
    new-instance v4, Landroid/webkit/WebResourceResponse;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46656
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    .line 46657
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10c

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 46658
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v2, 0x11e

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x193

    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 46659
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O5;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x13a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O5;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x7et
        0x7ct
        0x77t
        0x7at
        0x32t
        0x5ct
        0x70t
        0x71t
        0x6bt
        0x6dt
        0x70t
        0x73t
        0x53t
        0x72t
        0x79t
        0x7et
        0x72t
        0x73t
        0x37t
        0x4t
        0x13t
        0x1et
        0x7t
        0x13t
        0x6t
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x27t
        0x20t
        0x3bt
        0x52t
        0x22t
        0x13t
        0x6t
        0x1at
        0x52t
        0x14t
        0x1dt
        0x0t
        0x52t
        0x34t
        0x1bt
        0x1et
        0x17t
        0x52t
        0x33t
        0x11t
        0x11t
        0x17t
        0x1t
        0x1t
        0x52t
        0x47t
        0x7at
        0x76t
        0x70t
        0x63t
        0x22t
        0x66t
        0x63t
        0x76t
        0x63t
        0x38t
        0x22t
        0x35t
        0x29t
        0x29t
        0x2dt
        0x5dt
        0x38t
        0xft
        0xft
        0x12t
        0xft
        0x35t
        0xet
        0x13t
        0x1t
        0x6t
        0x5t
        0x40t
        0x32t
        0x5t
        0x11t
        0x15t
        0x5t
        0x13t
        0x14t
        0x40t
        0x6t
        0xft
        0x12t
        0x40t
        0x26t
        0x9t
        0xct
        0x5t
        0x40t
        0x21t
        0x3t
        0x3t
        0x5t
        0x13t
        0x13t
        0x40t
        0x31t
        0xat
        0x17t
        0x5t
        0x2t
        0x1t
        0x44t
        0x36t
        0x1t
        0x15t
        0x11t
        0x1t
        0x17t
        0x10t
        0x44t
        0x2t
        0xbt
        0x16t
        0x44t
        0x22t
        0xdt
        0x8t
        0x1t
        0x44t
        0x25t
        0x7t
        0x7t
        0x1t
        0x17t
        0x17t
        0x44t
        0x0t
        0x1t
        0xat
        0xdt
        0x1t
        0x0t
        0x62t
        0x63t
        0x68t
        0x6ft
        0x63t
        0x62t
        0x59t
        0x73t
        0x74t
        0x6ft
        0x59t
        0x76t
        0x67t
        0x72t
        0x6et
        0x21t
        0x36t
        0x36t
        0x2bt
        0x36t
        0x1bt
        0x27t
        0x2bt
        0x20t
        0x21t
        0x10t
        0x7t
        0x7t
        0x1at
        0x7t
        0x2at
        0x11t
        0x10t
        0x6t
        0x16t
        0x7t
        0x1ct
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x28t
        0x2ft
        0x38t
        0x27t
        0x2dt
        0x21t
        0x20t
        0x60t
        0x27t
        0x2dt
        0x21t
        0x7et
        0x71t
        0x74t
        0x7dt
        0x63t
        0x79t
        0x55t
        0x7dt
        0x6ft
        0x68t
        0x55t
        0x78t
        0x6ft
        0x79t
        0x65t
        0x7ft
        0x78t
        0x69t
        0x6ft
        0x55t
        0x6ft
        0x78t
        0x78t
        0x65t
        0x78t
        0x66t
        0x65t
        0x6bt
        0x6et
        0x63t
        0x64t
        0x6dt
        0x55t
        0x7et
        0x63t
        0x67t
        0x6ft
        0x55t
        0x63t
        0x64t
        0x55t
        0x67t
        0x63t
        0x66t
        0x66t
        0x63t
        0x79t
        0x12t
        0x19t
        0x8t
        0x46t
        0x46t
        0x39t
        0x2et
        0x2et
        0x23t
        0x39t
        0x31t
        0x2ct
        0x28t
        0x25t
        0x23t
        0x2et
        0x39t
        0x2ft
        0x2ct
        0x33t
        0x32t
        0x2ft
        0x39t
        0x2t
        0x3t
        0x41t
        0x1ft
        0x18t
        0x3t
        0x1et
        0x9t
        0x3at
        0x2dt
        0x39t
        0x3dt
        0x2dt
        0x3bt
        0x3ct
        0x17t
        0x21t
        0x2ct
        0x1dt
        0xct
        0x11t
        0x1dt
        0x46t
        0x19t
        0x5t
        0x8t
        0x0t
        0x7t
        0x6t
        0x11t
        0x1ct
        0x19t
        0x14t
        0x2ft
        0x0t
        0x11t
        0x4t
        0x18t
        0x1dt
        0xft
        0x8t
        0x35t
        0x1ct
        0x3t
        0xft
        0x1dt
    .end array-data
.end method

.method private A03(ILjava/lang/CharSequence;J)V
    .locals 8

    .line 46660
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 46661
    .local p0, "extraData":Lorg/json/JSONObject;
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 46662
    .local p1, "isWebResourceError":Z
    :goto_0
    :try_start_0
    const/16 v2, 0xa0

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46663
    const/16 v2, 0xaa

    const/16 v1, 0x11

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46664
    const/16 v2, 0xca

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46665
    const/16 v2, 0xdf

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46666
    const/16 v2, 0x114

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46667
    .end local p1    # "isWebResourceError":Z
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8z;->A2T:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 46669
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46670
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46671
    const/16 v2, 0x132

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 46672
    return-void
.end method

.method private A04(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46673
    const/16 v2, 0xf5

    const/16 v1, 0x17

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFd()V

    .line 46675
    return-void

    .line 46676
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0R;->AFe(ILjava/lang/String;)V

    .line 46677
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 46678
    .local p0, "finishTime":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 46679
    .local p1, "loadingTimeInMillis":J
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/O5;->A03(ILjava/lang/CharSequence;J)V

    .line 46680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/O3;->AAl(ILjava/lang/String;)V

    .line 46682
    :cond_1
    return-void
.end method

.method private final A05(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46683
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46684
    return-void

    .line 46685
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46686
    const/16 v2, 0x43

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lq;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46687
    .local p0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0R;->AFi(ILjava/lang/String;)V

    .line 46688
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/O5;ILjava/lang/String;)V
    .locals 0

    .line 46689
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O5;->A04(ILjava/lang/String;)V

    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 46690
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 46691
    .local p0, "extraData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x91

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46692
    const/16 v2, 0x128

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46693
    const/16 v2, 0x114

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46694
    .end local p1    # null:Ljava/lang/String;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v0, :cond_0

    .line 46695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8z;->A2Q:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_CACHE_FILE_WAS_DENIED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 46696
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46697
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46698
    const/16 v2, 0x132

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 46699
    :cond_0
    return-void
.end method

.method private A08(Landroid/net/Uri;)Z
    .locals 7

    .line 46700
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 46701
    .local p0, "path":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 46702
    .local p1, "scheme":Ljava/lang/String;
    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    const/16 v2, 0xc6

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/O5;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/O5;->A0C:[Ljava/lang/String;

    const-string v1, "e0NZ0IpncKNbspdHVbaE77hYKi1pXgCT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46703
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    const/16 v1, 0x24

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46705
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A09(Lcom/facebook/ads/redexgen/X/8U;)Ljava/util/List;

    move-result-object v5

    .line 46706
    .local v6, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/O5;->A0A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    .line 46707
    .local v4, "valid":Z
    if-nez v4, :cond_2

    .line 46708
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x1f

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46710
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sv;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6c

    const/16 v1, 0x25

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46711
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/O5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 46712
    :cond_2
    return v4

    .line 46713
    .end local v6    # "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "valid":Z
    :cond_3
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/O5;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/O5;->A0C:[Ljava/lang/String;

    const-string v1, "yXDUwGubOAV6buqiBYARa4GXiUTiAdtJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/O5;)Z
    .locals 0

    .line 46714
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    return p0
.end method

.method public static A0A(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 46715
    .local v0, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 46716
    .local p0, "lowerPath":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46717
    .local v0, "cacheDir":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46718
    const/4 v0, 0x1

    return v0

    .line 46719
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 46720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0R;->AFf(Z)V

    .line 46721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Ljava/lang/ref/WeakReference;

    .line 46722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Ljava/lang/ref/WeakReference;

    .line 46723
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sv;->A0F()V

    .line 46725
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    .line 46726
    return-void

    .line 46727
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 46728
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFg()V

    .line 46730
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:Ljava/util/Date;

    .line 46731
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/O5;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    .line 46733
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46734
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    .line 46736
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/O5;->A04(ILjava/lang/String;)V

    .line 46737
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 46738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0q(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46739
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/O5;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    .line 46740
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/O5;->A04(ILjava/lang/String;)V

    .line 46741
    :goto_0
    return-void

    .line 46742
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46743
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46744
    .local p0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->AFh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 46745
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46746
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/O5;->A05(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46747
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 46748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFj()V

    .line 46749
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 46750
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 46751
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A2P:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O0;->A02(I)V

    .line 46752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/O3;

    .line 46753
    .local p0, "adWebViewListener":Lcom/facebook/ads/redexgen/X/O3;
    if-eqz v0, :cond_0

    .line 46754
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O3;->ACr()V

    .line 46755
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46756
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 46757
    .local p0, "source":Landroid/net/Uri;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/O5;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46758
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O5;->A00()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 46759
    .local p1, "response":Landroid/webkit/WebResourceResponse;
    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/O5;->A05(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46760
    return-object v0

    .line 46761
    .end local p1    # "response":Landroid/webkit/WebResourceResponse;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 46762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Ljava/lang/ref/WeakReference;

    .line 46764
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/O3;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A07:Ljava/lang/ref/WeakReference;

    .line 46765
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A06:Ljava/lang/ref/WeakReference;

    .line 46766
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 46767
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 46768
    invoke-interface {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/O3;->AAH(Ljava/lang/String;Ljava/util/Map;)V

    .line 46769
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
