.class public final Lcom/duapps/ad/b;
.super Lbqv;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/NativeAd;


# instance fields
.field private do:I

.field private do:J

.field private do:Landroid/content/Context;

.field private do:Lcom/duapps/ad/DuAdDataCallBack;

.field private do:Lcom/duapps/ad/a;

.field do:Lcom/duapps/ad/c;

.field private do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lbqv;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/b;->do:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/duapps/ad/b;->do:I

    .line 35
    iput-object p3, p0, Lcom/duapps/ad/b;->do:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private do(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 170
    if-nez p1, :cond_1

    .line 4821
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    iget-object v0, v0, Lcom/duapps/ad/a;->do:Lbru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    iget-object v0, v0, Lcom/duapps/ad/a;->do:Lbrw;

    if-eqz v0, :cond_3

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    move-object v0, p1

    .line 4192
    :goto_1
    instance-of v2, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v2, :cond_5

    .line 4193
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, v1, Lcom/duapps/ad/a;->do:Lbru;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->a(Lbrn;)V

    .line 188
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/b;->do:I

    iget-object v2, p0, Lcom/duapps/ad/b;->do:Ljava/lang/String;

    .line 4767
    const-string v3, "admob"

    .line 4804
    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v4

    if-gt v5, v4, :cond_0

    .line 4807
    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 4809
    :try_start_0
    new-instance v4, Lorg/json/JSONStringer;

    invoke-direct {v4}, Lorg/json/JSONStringer;-><init>()V

    .line 4810
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "key"

    .line 4811
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "show"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "sid"

    .line 4812
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v4, "ts"

    .line 4813
    invoke-virtual {v1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 4814
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4815
    const-string v4, "itype"

    invoke-virtual {v1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 4817
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 4819
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4194
    :cond_5
    instance-of v2, v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v2, :cond_6

    .line 4195
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, v1, Lcom/duapps/ad/a;->do:Lbrw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->a(Lbrn;)V

    goto :goto_2

    .line 4196
    :cond_6
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 4197
    check-cast v0, Landroid/view/ViewGroup;

    .line 4198
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private do()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final do(Lcom/duapps/ad/a;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/b;->do:J

    .line 41
    return-void
.end method

.method public final getAdBody()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3045
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    .line 3042
    invoke-virtual {v1}, Lcom/duapps/ad/a;->do()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3043
    iget-object v0, v1, Lcom/duapps/ad/a;->do:Lbru;

    invoke-virtual {v0}, Lbru;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3044
    :cond_2
    invoke-virtual {v1}, Lcom/duapps/ad/a;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3045
    iget-object v0, v1, Lcom/duapps/ad/a;->do:Lbrw;

    invoke-virtual {v0}, Lbrw;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    .line 2052
    invoke-virtual {v1}, Lcom/duapps/ad/a;->do()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2053
    iget-object v0, v1, Lcom/duapps/ad/a;->do:Lbru;

    invoke-virtual {v0}, Lbru;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2054
    :cond_2
    invoke-virtual {v1}, Lcom/duapps/ad/a;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2055
    iget-object v0, v1, Lcom/duapps/ad/a;->do:Lbrw;

    invoke-virtual {v0}, Lbrw;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdChannelType()I
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    invoke-virtual {v0}, Lcom/duapps/ad/a;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x4

    .line 156
    :goto_0
    return v0

    .line 153
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAdCoverImageUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    .line 1062
    invoke-virtual {v1}, Lcom/duapps/ad/a;->do()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1063
    iget-object v1, v1, Lcom/duapps/ad/a;->do:Lbru;

    invoke-virtual {v1}, Lbru;->c()Ljava/util/List;

    move-result-object v1

    .line 1064
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1065
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    invoke-virtual {v0}, Lbrp;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    .line 1075
    invoke-virtual {v1}, Lcom/duapps/ad/a;->do()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1076
    iget-object v1, v1, Lcom/duapps/ad/a;->do:Lbru;

    invoke-virtual {v1}, Lbru;->e()Lbrp;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {v1}, Lbrp;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {v1}, Lcom/duapps/ad/a;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1083
    iget-object v1, v1, Lcom/duapps/ad/a;->do:Lbrw;

    invoke-virtual {v1}, Lbrw;->c()Ljava/util/List;

    move-result-object v1

    .line 1084
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1085
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    invoke-virtual {v0}, Lbrp;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string v0, "admob"

    return-object v0
.end method

.method public final getAdStarRating()F
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 4098
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    .line 4095
    invoke-virtual {v0}, Lcom/duapps/ad/a;->do()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4096
    iget-object v0, v0, Lcom/duapps/ad/a;->do:Lbru;

    invoke-virtual {v0}, Lbru;->g()Ljava/lang/Double;

    move-result-object v0

    .line 4097
    if-eqz v0, :cond_1

    .line 4098
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 4101
    :cond_1
    const/high16 v0, 0x40900000    # 4.5f

    .line 144
    goto :goto_0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4035
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    .line 4032
    invoke-virtual {v1}, Lcom/duapps/ad/a;->do()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4033
    iget-object v0, v1, Lcom/duapps/ad/a;->do:Lbru;

    invoke-virtual {v0}, Lbru;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4034
    :cond_2
    invoke-virtual {v1}, Lcom/duapps/ad/a;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4035
    iget-object v0, v1, Lcom/duapps/ad/a;->do:Lbrw;

    invoke-virtual {v0}, Lbrw;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/duapps/ad/b;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getImpressionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final getInctRank()I
    .locals 1

    .prologue
    .line 284
    const/4 v0, -0x1

    return v0
.end method

.method public final getOrgAdData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    return-object v0
.end method

.method public final getRealData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/a;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string v0, "admob"

    return-object v0
.end method

.method public final getVideoController()Lcom/duapps/ad/entity/video/DuVideoController;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/b;->do:J

    sub-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAdClosed()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/c;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/c;

    invoke-interface {v0, p1}, Lcom/duapps/ad/c;->do(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/c;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/c;

    invoke-interface {v0}, Lcom/duapps/ad/c;->if()V

    .line 260
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/DuAdDataCallBack;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/DuAdDataCallBack;

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/c;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/c;

    invoke-interface {v0}, Lcom/duapps/ad/c;->do()V

    .line 253
    :cond_1
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/duapps/ad/b;->do(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 0
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
    .line 75
    invoke-direct {p0, p1}, Lcom/duapps/ad/b;->do(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public final setImpressionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/duapps/ad/b;->do:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public final setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/duapps/ad/b;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 213
    return-void
.end method

.method public final setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final unregisterView()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
