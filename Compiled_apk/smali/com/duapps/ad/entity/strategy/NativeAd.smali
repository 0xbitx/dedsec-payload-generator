.class public interface abstract Lcom/duapps/ad/entity/strategy/NativeAd;
.super Ljava/lang/Object;


# static fields
.field public static final CHANNEL_TYPE_AM_CONTENT:I = 0x5

.field public static final CHANNEL_TYPE_AM_INSTALL:I = 0x4

.field public static final CHANNEL_TYPE_DL:I = 0x1

.field public static final CHANNEL_TYPE_FB:I = 0x2

.field public static final CHANNEL_TYPE_FBIS:I = 0x9

.field public static final CHANNEL_TYPE_FL:I = 0x8

.field public static final CHANNEL_TYPE_IM:I = 0x3

.field public static final CHANNEL_TYPE_MP:I = 0x7

.field public static final CHANNEL_TYPE_OL:I = 0x6

.field public static final CHANNEL_TYPE_UNKOWN:I = -0x1


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdBody()Ljava/lang/String;
.end method

.method public abstract getAdCallToAction()Ljava/lang/String;
.end method

.method public abstract getAdChannelType()I
.end method

.method public abstract getAdCoverImageUrl()Ljava/lang/String;
.end method

.method public abstract getAdIconUrl()Ljava/lang/String;
.end method

.method public abstract getAdSocialContext()Ljava/lang/String;
.end method

.method public abstract getAdSource()Ljava/lang/String;
.end method

.method public abstract getAdStarRating()F
.end method

.method public abstract getAdTitle()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImpressionType()Ljava/lang/String;
.end method

.method public abstract getInctRank()I
.end method

.method public abstract getOrgAdData()Ljava/lang/Object;
.end method

.method public abstract getRealData()Ljava/lang/Object;
.end method

.method public abstract getSourceType()Ljava/lang/String;
.end method

.method public abstract getVideoController()Lcom/duapps/ad/entity/video/DuVideoController;
.end method

.method public abstract isValid()Z
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;)V
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
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
.end method

.method public abstract setImpressionType(Ljava/lang/String;)V
.end method

.method public abstract setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
.end method

.method public abstract setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
.end method

.method public abstract unregisterView()V
.end method
