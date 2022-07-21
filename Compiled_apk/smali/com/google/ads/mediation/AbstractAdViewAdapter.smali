.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lbst;
.implements Lbta;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/zzaqk;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private a:Lbrb;

.field private b:Lbrd;

.field private c:Lbqw;

.field private d:Landroid/content/Context;

.field private e:Lbrd;

.field private f:Lbte;

.field private g:Lbtd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbct;

    invoke-direct {v0, p0}, Lbct;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->g:Lbtd;

    return-void
.end method

.method private final a(Landroid/content/Context;Lbsj;Landroid/os/Bundle;Landroid/os/Bundle;)Lbqy;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    new-instance v3, Lbqz;

    invoke-direct {v3}, Lbqz;-><init>()V

    invoke-interface {p2}, Lbsj;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v4, v3, Lbqz;->a:Lcoc;

    .line 2000
    iput-object v0, v4, Lcoc;->g:Ljava/util/Date;

    .line 0
    :cond_0
    invoke-interface {p2}, Lbsj;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v4, v3, Lbqz;->a:Lcoc;

    .line 4000
    iput v0, v4, Lcoc;->i:I

    .line 0
    :cond_1
    invoke-interface {p2}, Lbsj;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5000
    iget-object v5, v3, Lbqz;->a:Lcoc;

    .line 6000
    iget-object v5, v5, Lcoc;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {p2}, Lbsj;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7000
    iget-object v4, v3, Lbqz;->a:Lcoc;

    .line 8000
    iput-object v0, v4, Lcoc;->j:Landroid/location/Location;

    .line 0
    :cond_3
    invoke-interface {p2}, Lbsj;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcmk;->a()Lchp;

    invoke-static {p1}, Lchp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbqz;->a(Ljava/lang/String;)Lbqz;

    :cond_4
    invoke-interface {p2}, Lbsj;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    invoke-interface {p2}, Lbsj;->e()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 9000
    :goto_1
    iget-object v4, v3, Lbqz;->a:Lcoc;

    .line 10000
    if-eqz v0, :cond_7

    :goto_2
    iput v1, v4, Lcoc;->n:I

    .line 0
    :cond_5
    invoke-interface {p2}, Lbsj;->g()Z

    move-result v0

    .line 11000
    iget-object v1, v3, Lbqz;->a:Lcoc;

    .line 12000
    iput-boolean v0, v1, Lcoc;->o:Z

    .line 0
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v1, v0}, Lbqz;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lbqz;

    invoke-virtual {v3}, Lbqz;->a()Lbqy;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    .line 10000
    goto :goto_2
.end method

.method public static synthetic a(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lbte;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lbte;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lbrd;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    return-object v0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lbsl;

    invoke-direct {v0}, Lbsl;-><init>()V

    .line 15000
    const/4 v1, 0x1

    iput v1, v0, Lbsl;->a:I

    .line 16000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    iget v0, v0, Lbsl;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    return-object v1
.end method

.method public getVideoController()Lcnu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    invoke-virtual {v0}, Lbrb;->a()Lbre;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbre;->a()Lcnu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lbsj;Ljava/lang/String;Lbte;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lbte;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lbte;

    invoke-interface {v0, p0}, Lbte;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lbte;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lbsj;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lbte;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Le$1;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lbrd;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    .line 17000
    iget-object v0, v0, Lbrd;->a:Lcof;

    .line 18000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcof;->k:Z

    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->g:Lbtd;

    .line 19000
    iget-object v0, v0, Lbrd;->a:Lcof;

    .line 20000
    :try_start_0
    iput-object v1, v0, Lcof;->j:Lbtd;

    iget-object v2, v0, Lcof;->e:Lcnb;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcof;->e:Lcnb;

    if-eqz v1, :cond_3

    new-instance v0, Lchh;

    invoke-direct {v0, v1}, Lchh;-><init>(Lbtd;)V

    :goto_1
    invoke-interface {v2, v0}, Lcnb;->a(Lchc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lbsj;Landroid/os/Bundle;Landroid/os/Bundle;)Lbqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrd;->a(Lbqy;)V

    goto :goto_0

    .line 20000
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    invoke-virtual {v0}, Lbrb;->e()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lbqw;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lbqw;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    invoke-virtual {v0, p1}, Lbrd;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    invoke-virtual {v0, p1}, Lbrd;->a(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    invoke-virtual {v0}, Lbrb;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    invoke-virtual {v0}, Lbrb;->b()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lbsm;Landroid/os/Bundle;Lbra;Lbsj;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lbrb;

    invoke-direct {v0, p1}, Lbrb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    new-instance v1, Lbra;

    .line 13000
    iget v2, p4, Lbra;->k:I

    .line 14000
    iget v3, p4, Lbra;->l:I

    .line 0
    invoke-direct {v1, v2, v3}, Lbra;-><init>(II)V

    invoke-virtual {v0, v1}, Lbrb;->a(Lbra;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    new-instance v1, Lbch;

    invoke-direct {v1, p0, p2}, Lbch;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lbsm;)V

    invoke-virtual {v0, v1}, Lbrb;->a(Lbqv;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lbrb;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lbsj;Landroid/os/Bundle;Landroid/os/Bundle;)Lbqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrb;->a(Lbqy;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lbsn;Landroid/os/Bundle;Lbsj;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lbrd;

    invoke-direct {v0, p1}, Lbrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    new-instance v1, Lbci;

    invoke-direct {v1, p0, p2}, Lbci;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lbsn;)V

    invoke-virtual {v0, v1}, Lbrd;->a(Lbqv;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lbsj;Landroid/os/Bundle;Landroid/os/Bundle;)Lbqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrd;->a(Lbqy;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lbso;Landroid/os/Bundle;Lbss;Landroid/os/Bundle;)V
    .locals 5

    new-instance v2, Lbcj;

    invoke-direct {v2, p0, p2}, Lbcj;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lbso;)V

    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbqx;

    invoke-direct {v1, p1, v0}, Lbqx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbqx;->a(Lbqv;)Lbqx;

    move-result-object v3

    invoke-interface {p4}, Lbss;->h()Lbrq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lbqx;->a(Lbrq;)Lbqx;

    :cond_0
    invoke-interface {p4}, Lbss;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lbqx;->a(Lbsc;)Lbqx;

    :cond_1
    invoke-interface {p4}, Lbss;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lbqx;->a(Lbrv;)Lbqx;

    :cond_2
    invoke-interface {p4}, Lbss;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lbqx;->a(Lbrx;)Lbqx;

    :cond_3
    invoke-interface {p4}, Lbss;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lbss;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Lbss;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lbqx;->a(Ljava/lang/String;Lbsa;Lbrz;)Lbqx;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lbqx;->a()Lbqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lbqw;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lbqw;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lbsj;Landroid/os/Bundle;Landroid/os/Bundle;)Lbqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqw;->a(Lbqy;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lbrd;

    invoke-virtual {v0}, Lbrd;->a()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lbrd;

    invoke-virtual {v0}, Lbrd;->a()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
