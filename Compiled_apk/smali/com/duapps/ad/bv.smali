.class public final Lcom/duapps/ad/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/NativeAd;


# instance fields
.field private do:I

.field private do:J

.field private do:Landroid/content/Context;

.field private do:Lcom/duapps/ad/DuAdDataCallBack;

.field private do:Lcom/facebook/ads/e;

.field private do:Lcom/facebook/ads/x;

.field private do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/x;Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/duapps/ad/bv$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bv$1;-><init>(Lcom/duapps/ad/bv;)V

    iput-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/e;

    .line 35
    iput-wide p4, p0, Lcom/duapps/ad/bv;->do:J

    .line 36
    iput-object p1, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    .line 37
    iput-object p2, p0, Lcom/duapps/ad/bv;->do:Landroid/content/Context;

    .line 38
    iput p3, p0, Lcom/duapps/ad/bv;->do:I

    .line 39
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/x;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 40
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/bv;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/duapps/ad/bv;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/bv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bv;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->c()V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p0, p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    check-cast p1, Lcom/duapps/ad/bv;

    .line 193
    invoke-virtual {p1}, Lcom/duapps/ad/bv;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    .line 194
    invoke-virtual {v2}, Lcom/facebook/ads/x;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_5
    iget-object v2, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v2}, Lcom/facebook/ads/x;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duapps/ad/bv;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public final getAdBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChannelType()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x2

    return v0
.end method

.method public final getAdCoverImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const-string v0, "fb"

    return-object v0
.end method

.method public final getAdStarRating()F
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImpressionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final getInctRank()I
    .locals 1

    .prologue
    .line 240
    const/4 v0, -0x1

    return v0
.end method

.method public final getOrgAdData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    return-object v0
.end method

.method public final getRealData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string v0, "facebook"

    return-object v0
.end method

.method public final getVideoController()Lcom/duapps/ad/entity/video/DuVideoController;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 210
    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0}, Lcom/facebook/ads/x;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/bv;->do:J

    sub-long/2addr v0, v2

    .line 162
    const-wide/32 v2, 0x36ee80

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

.method public final registerViewForInteraction(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/x;->registerViewForInteraction(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/bv;->do:I

    iget-object v2, p0, Lcom/duapps/ad/bv;->do:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/x;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/bv;->do:I

    iget-object v2, p0, Lcom/duapps/ad/bv;->do:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setImpressionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/duapps/ad/bv;->do:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public final setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duapps/ad/bv;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 44
    return-void
.end method

.method public final setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duapps/ad/bv;->do:Lcom/facebook/ads/x;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v0}, Laql;->n()V

    .line 100
    return-void
.end method
