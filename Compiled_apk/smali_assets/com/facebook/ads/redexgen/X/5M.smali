.class public final Lcom/facebook/ads/redexgen/X/5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/NativeAd;

.field public final A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13918
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mRGpAzErj1xKeHc9WkF3Ujy7h38joZC8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9wVKpObP8FA1o7oyYWhkpjh48o8VAcWp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pz3BbJjT9xlHe4B2EghGg76rolJKqfV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "txN8wQ5fkL3IFh565s3Q1NMKA4RH7CNr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KrzK51p50C2Qp4g1XOaXdDfTUeF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0wnkiGzVks6qBKMatIgqU8hY2PaKlPy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GWxCKnjCJrIvVlnjjEtvZJVKWYpK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UfKYcBFUD7Ap"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5M;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 13919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/NativeAd;

    .line 13921
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 13922
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v1

    .line 13923
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U1;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A05:Lcom/facebook/ads/redexgen/X/KL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A1Z(Lcom/facebook/ads/redexgen/X/KL;)V

    .line 13924
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0

    .line 13925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13926
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/NativeAd;

    .line 13927
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 13928
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/U1;
    .locals 1

    .line 13929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .line 13932
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1J()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13933
    const/4 v0, 0x0

    return-object v0

    .line 13934
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13935
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    .line 13936
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U1;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/U1;->A13()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13937
    .end local v0    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/U1;
    goto :goto_0

    .line 13938
    :cond_1
    return-object v4
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 4

    .line 13939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13940
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 13941
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13942
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13943
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 13944
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A15()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A15()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13946
    sget-object v3, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5M;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5M;->A02:[Ljava/lang/String;

    const-string v1, "AqlRmswAejgv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "RNgsy314kOszGsZ2llWC7eCbS6WS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13947
    :cond_3
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .line 13948
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1A()Lcom/facebook/ads/redexgen/X/K9;

    move-result-object v0

    .line 13949
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A00(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 13950
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5M;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 13951
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13952
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5M;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 13953
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 3
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13954
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 13955
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A13()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v2

    .line 13956
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Xo;
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    .line 13957
    .local p1, "downloadContext":Lcom/facebook/ads/redexgen/X/Xo;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Xo;->A0F(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 13958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A16()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    .line 13959
    invoke-static {v0, p3, v1}, Lcom/facebook/ads/redexgen/X/U1;->A0j(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 13960
    .end local p0    # "adObjectContext":Lcom/facebook/ads/redexgen/X/Xo;
    .end local p1    # "downloadContext":Lcom/facebook/ads/redexgen/X/Xo;
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/5M;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13961
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13962
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5M;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13963
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
    .param p3    # Lcom/facebook/ads/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13964
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 13965
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0K(Lcom/facebook/ads/NativeAd;)V

    .line 13966
    :cond_0
    if-eqz p3, :cond_1

    .line 13967
    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    const/4 v0, 0x0

    .line 13968
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 13969
    :cond_1
    if-eqz p4, :cond_2

    .line 13970
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/U1;->A1Q(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 13971
    :goto_0
    return-void

    .line 13972
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5M;->A00()Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5M;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5M;->A02:[Ljava/lang/String;

    const-string v1, "MBrHnoNt0t7c904xRN41qBo9Q6s9Di6J"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/U1;->A1P(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13973
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/5M;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13974
    return-void
.end method
