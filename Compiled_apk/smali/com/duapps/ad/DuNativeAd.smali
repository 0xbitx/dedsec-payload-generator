.class public Lcom/duapps/ad/DuNativeAd;
.super Ljava/lang/Object;


# static fields
.field public static final CACHE_SIZE:I = 0x1

.field public static final CHANNEL_TYPE_AM_CONTENT:I = 0x5

.field public static final CHANNEL_TYPE_AM_INSTALL:I = 0x4

.field public static final CHANNEL_TYPE_DL:I = 0x1

.field public static final CHANNEL_TYPE_FB:I = 0x2

.field public static final CHANNEL_TYPE_FBIS:I = 0x9

.field public static final CHANNEL_TYPE_FL:I = 0x8

.field public static final CHANNEL_TYPE_IM:I = 0x3

.field public static final CHANNEL_TYPE_MP:I = 0x7

.field public static final CHANNEL_TYPE_OL:I = 0x6

.field public static final EXTRAS_AD_AID:Ljava/lang/String; = "ad_inct_id"

.field public static final EXTRAS_AD_INCT_RANK:Ljava/lang/String; = "ad_inct_rank"

.field public static final EXTRAS_AD_PID:Ljava/lang/String; = "ad_inct_pid"

.field public static final IMPRESSION_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final IMPRESSION_TYPE_INTERSTITIAL_SCREEN:Ljava/lang/String; = "interstitial_screen"

.field public static final IMPRESSION_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final IMPRESSION_TYPE_OFFERWALL:Ljava/lang/String; = "offerwall"

.field public static final INSTALL_ACTION:Ljava/lang/String; = "com.duapps.ad.ACTION_INSTALL"


# instance fields
.field private do:I

.field private do:Landroid/content/Context;

.field private do:Landroid/view/View;

.field private do:Lcom/duapps/ad/DuAdDataCallBack;

.field private do:Lcom/duapps/ad/DuAdListener;

.field private do:Lcom/duapps/ad/DuClickCallback;

.field do:Lcom/duapps/ad/do;

.field private do:Lcom/duapps/ad/entity/strategy/NativeAd;

.field private do:Ljava/lang/String;

.field private do:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 50
    const/4 v3, 0x0

    const-string v6, "native"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;ILjava/util/List;IZLjava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    .prologue
    .line 58
    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v6, "native"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;ILjava/util/List;IZLjava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 64
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;ILjava/util/List;IZLjava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 61
    const-string v5, "native"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;ILjava/util/List;IZLjava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcom/duapps/ad/DuNativeAd$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/DuNativeAd$1;-><init>(Lcom/duapps/ad/DuNativeAd;)V

    iput-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 72
    invoke-static {p1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v0, v0, Lcom/duapps/ad/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_0
    iput-boolean v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Z

    .line 73
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/content/Context;

    .line 74
    iput p2, p0, Lcom/duapps/ad/DuNativeAd;->do:I

    .line 75
    iput-object p6, p0, Lcom/duapps/ad/DuNativeAd;->do:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/PullRequestController;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/PullRequestController;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/DuNativeAd;->do:I

    .line 77
    invoke-virtual {v0, v1, p4, p5, p6}, Lcom/duapps/ad/PullRequestController;->getPullController(IIZLjava/lang/String;)Lcom/duapps/ad/IDuAdController;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/do;

    iput-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    .line 78
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    invoke-virtual {v0, p3}, Lcom/duapps/ad/do;->do(Ljava/util/List;)V

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Z

    if-nez v0, :cond_2

    .line 82
    const-string v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DAP Pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/duapps/ad/DuNativeAd;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cannot found in native configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    return-void

    .line 1075
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 7

    .prologue
    .line 54
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "native"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;ILjava/util/List;IZLjava/lang/String;)V

    .line 55
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuAdListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuAdListener;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuClickCallback;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuClickCallback;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/DuNativeAd;Lcom/duapps/ad/entity/strategy/NativeAd;)Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    return-object p1
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    invoke-virtual {v0}, Lcom/duapps/ad/do;->clearCache()V

    .line 226
    return-void
.end method

.method public destory()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->destroy()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    .line 4143
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 220
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    invoke-virtual {v0}, Lcom/duapps/ad/do;->destroy()V

    .line 222
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->destroy()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    .line 5143
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 289
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    invoke-virtual {v0}, Lcom/duapps/ad/do;->destroy()V

    .line 290
    return-void
.end method

.method public fill()V
    .locals 3

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Z

    if-nez v0, :cond_0

    .line 106
    const-string v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DAP Pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/duapps/ad/DuNativeAd;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cannot found in native configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->a(Landroid/content/Context;)Z

    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    const-string v0, "DAP"

    sget-object v1, Lcom/duapps/ad/AdError;->LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

    invoke-virtual {v1}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    invoke-virtual {v0}, Lcom/duapps/ad/do;->fill()V

    .line 116
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public getAdChannelType()I
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdChannelType()I

    move-result v0

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCacheAd()Lcom/duapps/ad/DuNativeAd;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    invoke-virtual {v0}, Lcom/duapps/ad/do;->do()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iput-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    .line 127
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuClickCallback;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuClickCallback;

    invoke-interface {v0, v1}, Lcom/duapps/ad/entity/strategy/NativeAd;->setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V

    .line 132
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdCoverImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImpressionType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "interstitial"

    .line 310
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Ljava/lang/String;

    const-string v1, "interstitial_screen"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const-string v0, "interstitial_screen"

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Ljava/lang/String;

    const-string v1, "offerwall"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "offerwall"

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Ljava/lang/String;

    const-string v1, "native"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    const-string v0, "native"

    goto :goto_0

    .line 310
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public getInctRank()F
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getInctRank()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getRatings()F
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdStarRating()F

    move-result v0

    .line 260
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0
.end method

.method public getRealSource()Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShortDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasCached()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    .line 1247
    iget-object v0, v0, Lcom/duapps/ad/do;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 1248
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ai;

    invoke-virtual {v0}, Lcom/duapps/ad/ai;->if()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public load()V
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Z

    if-nez v0, :cond_0

    .line 199
    const-string v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DAP Pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/duapps/ad/DuNativeAd;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cannot found in native configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)Z

    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuAdDataCallBack;

    sget-object v1, Lcom/duapps/ad/AdError;->LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    .line 2143
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 209
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 3143
    iput-object v1, v0, Lcom/duapps/ad/do;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 210
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    invoke-virtual {v0}, Lcom/duapps/ad/do;->load()V

    .line 211
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->unregisterView()V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0, p1}, Lcom/duapps/ad/entity/strategy/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 143
    :cond_1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->unregisterView()V

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->do:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0, p1, p2}, Lcom/duapps/ad/entity/strategy/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 153
    :cond_1
    return-void
.end method

.method public setFbids(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 89
    :cond_0
    const-string v0, "DuNativeAdError"

    const-string v1, "NativeAds fbID couldn\'t be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change FBID :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/do;

    invoke-virtual {v0, p1}, Lcom/duapps/ad/do;->do(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setMobulaAdListener(Lcom/duapps/ad/DuAdListener;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuAdListener;

    .line 98
    return-void
.end method

.method public setProcessClickCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/DuClickCallback;

    .line 102
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->do:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->unregisterView()V

    .line 163
    :cond_0
    return-void
.end method
