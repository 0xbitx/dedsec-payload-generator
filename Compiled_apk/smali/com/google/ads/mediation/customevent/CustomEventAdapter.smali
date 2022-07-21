.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter",
        "<",
        "Lbsw;",
        "Lbcs;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter",
        "<",
        "Lbsw;",
        "Lbcs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lp;

.field private c:Lp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lbsw;",
            ">;"
        }
    .end annotation

    const-class v0, Lbsw;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lbcs;",
            ">;"
        }
    .end annotation

    const-class v0, Lbcs;

    return-object v0
.end method

.method public final requestBannerAd(Lbcm;Landroid/app/Activity;Lbcs;Lbcd;Lbck;Lbsw;)V
    .locals 1

    iget-object v0, p3, Lbcs;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lp;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lp;

    if-nez v0, :cond_0

    sget-object v0, Lbcb;->d:Lbcb;

    invoke-interface {p1, v0}, Lbcm;->a(Lbcb;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, p3, Lbcs;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lbsw;->a(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lbcq;

    invoke-direct {v0, p0, p1}, Lbcq;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lbcm;)V

    goto :goto_0
.end method

.method public final synthetic requestBannerAd$3a67d0d9(Lbcm;Landroid/app/Activity;Lbco;Lbcd;Lbck;Lfuk;)V
    .locals 7

    move-object v3, p3

    check-cast v3, Lbcs;

    move-object v6, p6

    check-cast v6, Lbsw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lbcm;Landroid/app/Activity;Lbcs;Lbcd;Lbck;Lbsw;)V

    return-void
.end method

.method public final requestInterstitialAd(Lbcn;Landroid/app/Activity;Lbcs;Lbck;Lbsw;)V
    .locals 1

    iget-object v0, p3, Lbcs;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lp;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lp;

    if-nez v0, :cond_0

    sget-object v0, Lbcb;->d:Lbcb;

    invoke-interface {p1, v0}, Lbcn;->b(Lbcb;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p3, Lbcs;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lbsw;->a(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lbcr;

    invoke-direct {v0, p0, p0, p1}, Lbcr;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lbcn;)V

    goto :goto_0
.end method

.method public final synthetic requestInterstitialAd$732d5d79(Lbcn;Landroid/app/Activity;Lbco;Lbck;Lfuk;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lbcs;

    move-object v5, p5

    check-cast v5, Lbsw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lbcn;Landroid/app/Activity;Lbcs;Lbck;Lbsw;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method
