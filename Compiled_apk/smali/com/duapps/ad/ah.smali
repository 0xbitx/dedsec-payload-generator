.class public final Lcom/duapps/ad/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/NativeAd;
.implements Lcom/facebook/ads/e;


# static fields
.field private static final if:Lcom/duapps/ad/ac;


# instance fields
.field private do:I

.field private do:J

.field private do:Landroid/content/Context;

.field do:Lcom/duapps/ad/ac;

.field do:Lcom/facebook/ads/x;

.field do:Ljava/lang/String;

.field volatile do:Z

.field private if:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/duapps/ad/ah$1;

    invoke-direct {v0}, Lcom/duapps/ad/ah$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/ah;->if:Lcom/duapps/ad/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 62
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/duapps/ad/ah;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/duapps/ad/ah;->if:Lcom/duapps/ad/ac;

    iput-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/duapps/ad/ac;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/ah;->do:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duapps/ad/ah;->do:J

    .line 66
    iput-object p1, p0, Lcom/duapps/ad/ah;->do:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/duapps/ad/ah;->do:Ljava/lang/String;

    .line 68
    iput p3, p0, Lcom/duapps/ad/ah;->do:I

    .line 69
    new-instance v0, Lcom/facebook/ads/x;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    .line 71
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/x;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 72
    iput-object p4, p0, Lcom/duapps/ad/ah;->if:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/duapps/ad/ah;->if:Lcom/duapps/ad/ac;

    iput-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/duapps/ad/ac;

    .line 129
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->c()V

    .line 130
    return-void
.end method

.method public final getAdBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChannelType()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x2

    return v0
.end method

.method public final getAdCoverImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, "fb"

    return-object v0
.end method

.method public final getAdStarRating()F
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImpressionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duapps/ad/ah;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final getInctRank()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, -0x1

    return v0
.end method

.method public final getOrgAdData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    return-object v0
.end method

.method public final getRealData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, "facebook"

    return-object v0
.end method

.method public final getVideoController()Lcom/duapps/ad/entity/video/DuVideoController;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/ah;->do:J

    sub-long/2addr v0, v2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isValid()...ttl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", FacebookCacheTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/ah;->do:Landroid/content/Context;

    invoke-static {v3}, Lcom/duapps/ad/m;->d(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/duapps/ad/ah;->do:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/m;->d(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAdClicked(Lcom/facebook/ads/b;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/duapps/ad/ac;

    invoke-interface {v0}, Lcom/duapps/ad/ac;->if()V

    .line 121
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/ah;->do:I

    iget-object v2, p0, Lcom/duapps/ad/ah;->if:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/cc;->if(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/b;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/ah;->do:J

    .line 115
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/duapps/ad/ac;

    invoke-interface {v0}, Lcom/duapps/ad/ac;->do()V

    .line 116
    return-void
.end method

.method public final onError(Lcom/facebook/ads/b;Lcom/facebook/ads/d;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/duapps/ad/ac;

    .line 1000
    iget v1, p2, Lcom/facebook/ads/d;->l:I

    .line 2000
    iget-object v2, p2, Lcom/facebook/ads/d;->m:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/ac;->do(ILjava/lang/String;)V

    .line 110
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/b;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/ah;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 184
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 3
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
    .line 188
    if-nez p2, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/x;->registerViewForInteraction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/ah;->do:I

    iget-object v2, p0, Lcom/duapps/ad/ah;->if:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;ILjava/lang/String;)V

    .line 196
    return-void

    .line 191
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/x;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setImpressionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duapps/ad/ah;->if:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duapps/ad/ah;->do:Lcom/facebook/ads/x;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v0}, Laql;->n()V

    .line 180
    return-void
.end method
