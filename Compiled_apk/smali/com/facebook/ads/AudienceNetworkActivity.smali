.class public Lcom/facebook/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/RelativeLayout;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Laqg;

.field private f:J

.field private g:J

.field private h:I

.field private i:Lasx;

.field private j:Latc;

.field private k:Laui;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Lasx;)Lasx;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;)Laui;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Laui;

    return-object v0
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    sget-boolean v0, Laqf;->d:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/ads/internal/ipc/RemoteANActivity;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Lapd;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Lkn;->a(Landroid/content/Context;)Lkn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;ZLatb;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Laqa;->a(Landroid/content/Context;)Lapz;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    new-instance v3, Lcom/facebook/ads/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-static {v0, v1, p1, v2, v3}, Latd;->a(Landroid/content/Context;Lapz;Ljava/lang/String;Lasx;Lasy;)Latc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    invoke-virtual {v1, v0}, Latc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    .line 18000
    iput-boolean p2, v0, Latc;->b:Z

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    .line 19000
    iput-object p3, v0, Latc;->a:Latb;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    invoke-static {v0}, Lbaw;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lbaw;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    invoke-virtual {v0}, Latc;->a()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    const-string v0, "an_activity"

    sget v1, Lbbr;->aa:I

    invoke-static {p0, v0, v1, p1}, Lbbp;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkn;->a(Landroid/content/Context;)Lkn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    sget-object v1, Laqg;->h:Laqg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    sget-object v1, Laqg;->i:Laqg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    sget-object v1, Laqg;->j:Laqg;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/ads/AudienceNetworkActivity;)Latc;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/AudienceNetworkActivity;)Latc;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/j;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/facebook/ads/j;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laxg;->g:Laxg;

    .line 14000
    iget-object v0, v0, Laxg;->l:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/j;

    invoke-interface {v0}, Lcom/facebook/ads/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    instance-of v0, v0, Laln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    check-cast v0, Laln;

    .line 17000
    invoke-virtual {v0}, Laln;->i()V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Laln;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    instance-of v0, v0, Lazu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    check-cast v0, Lazu;

    invoke-virtual {v0, p1}, Lazu;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Le$1;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lbaw;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz p1, :cond_2

    const-string v0, "predefinedOrientationKey"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    const-string v0, "viewType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laqg;

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    :goto_0
    invoke-static {p0}, Laqa;->a(Landroid/content/Context;)Lapz;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/l;

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v8, p0, v1, v0, v2}, Lcom/facebook/ads/l;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lapz;B)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    invoke-virtual {v1}, Laqg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "Unable to infer viewType from intent or savedInstanceState"

    invoke-static {v0, v1}, Lapb;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lapb;

    move-result-object v0

    invoke-static {v0}, Lapc;->a(Lapb;)V

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string v0, "predefinedOrientationKey"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    const-string v0, "uniqueId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    const-string v0, "viewType"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laqg;

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    const-string v0, "skipAfterSeconds"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    .line 1000
    new-instance v0, Lbaa;

    iget-object v2, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, v8, Lcom/facebook/ads/l;->c:Lapz;

    new-instance v4, Lcom/facebook/ads/k;

    iget-object v5, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct {v0, v2, v3, v4}, Lbaa;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lapz;Lasy;)V

    .line 2000
    iget-object v2, v0, Lbaa;->b:Laxa;

    invoke-virtual {v2, v1}, Laxa;->a(Landroid/view/View;)V

    .line 1000
    iget-object v1, v8, Lcom/facebook/ads/l;->b:Landroid/content/Intent;

    const-string v2, "video_time_polling_interval"

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3000
    iget-object v2, v0, Lbaa;->b:Laxa;

    .line 4000
    iput v1, v2, Laxa;->e:I

    goto :goto_1

    .line 0
    :pswitch_1
    invoke-static {v8}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lasx;

    move-result-object v0

    goto :goto_1

    .line 5000
    :pswitch_2
    iget-object v0, v8, Lcom/facebook/ads/l;->b:Landroid/content/Intent;

    const-string v1, "rewardedVideoAdDataBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lald;

    new-instance v1, Lazs;

    iget-object v2, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, v8, Lcom/facebook/ads/l;->c:Lapz;

    new-instance v4, Lcom/facebook/ads/n;

    iget-object v5, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, Lcom/facebook/ads/n;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct {v1, v2, v3, v4, v0}, Lazs;-><init>(Landroid/content/Context;Lapz;Lasy;Lald;)V

    move-object v0, v1

    .line 0
    goto/16 :goto_1

    .line 6000
    :pswitch_3
    iget-object v0, v8, Lcom/facebook/ads/l;->b:Landroid/content/Intent;

    const-string v1, "rewardedVideoAdDataBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lakr;

    new-instance v1, Lawc;

    iget-object v2, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, v8, Lcom/facebook/ads/l;->c:Lapz;

    new-instance v4, Lcom/facebook/ads/n;

    iget-object v5, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, Lcom/facebook/ads/n;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct {v1, v2, v0, v3, v4}, Lawc;-><init>(Landroid/content/Context;Lakr;Lapz;Lasy;)V

    move-object v0, v1

    .line 0
    goto/16 :goto_1

    .line 7000
    :pswitch_4
    new-instance v0, Lawx;

    iget-object v1, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, v8, Lcom/facebook/ads/l;->c:Lapz;

    new-instance v3, Lcom/facebook/ads/k;

    iget-object v4, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct {v0, v1, v2, v3}, Lawx;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lapz;Lasy;)V

    goto/16 :goto_1

    .line 8000
    :pswitch_5
    new-instance v0, Lato;

    iget-object v1, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, v8, Lcom/facebook/ads/l;->c:Lapz;

    new-instance v3, Lcom/facebook/ads/k;

    iget-object v4, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct {v0, v1, v2, v3}, Lato;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lapz;Lasy;)V

    goto/16 :goto_1

    .line 9000
    :pswitch_6
    iget-object v0, v8, Lcom/facebook/ads/l;->b:Landroid/content/Intent;

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalm;->a(Ljava/lang/String;)Lasx;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/k;

    iget-object v2, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-interface {v0, v1}, Lasx;->a(Lasy;)V

    goto/16 :goto_1

    .line 10000
    :pswitch_7
    new-instance v0, Lazo;

    iget-object v1, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, v8, Lcom/facebook/ads/l;->c:Lapz;

    invoke-virtual {v8}, Lcom/facebook/ads/l;->b()Lakw;

    move-result-object v3

    invoke-virtual {v8}, Lcom/facebook/ads/l;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lanp;

    iget-object v5, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v4, v5}, Lanp;-><init>(Landroid/content/Context;)V

    :cond_3
    new-instance v5, Lcom/facebook/ads/k;

    iget-object v8, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct/range {v0 .. v5}, Lazo;-><init>(Landroid/content/Context;Lapz;Lakw;Lanp;Lasy;)V

    goto/16 :goto_1

    .line 11000
    :pswitch_8
    new-instance v0, Lazl;

    iget-object v1, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v8}, Lcom/facebook/ads/l;->b()Lakw;

    move-result-object v2

    iget-object v3, v8, Lcom/facebook/ads/l;->c:Lapz;

    new-instance v4, Lcom/facebook/ads/k;

    iget-object v5, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct {v0, v1, v2, v3, v4}, Lazl;-><init>(Landroid/content/Context;Lakw;Lapz;Lasy;)V

    goto/16 :goto_1

    .line 12000
    :pswitch_9
    new-instance v0, Lavy;

    iget-object v1, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, v8, Lcom/facebook/ads/l;->c:Lapz;

    invoke-virtual {v8}, Lcom/facebook/ads/l;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v4, Lanp;

    iget-object v3, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v4, v3}, Lanp;-><init>(Landroid/content/Context;)V

    :cond_4
    new-instance v3, Lcom/facebook/ads/k;

    iget-object v5, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct {v0, v1, v2, v4, v3}, Lavy;-><init>(Landroid/content/Context;Lapz;Lanp;Lasy;)V

    goto/16 :goto_1

    .line 13000
    :pswitch_a
    new-instance v0, Lazm;

    iget-object v1, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, v8, Lcom/facebook/ads/l;->c:Lapz;

    invoke-virtual {v8}, Lcom/facebook/ads/l;->b()Lakw;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/k;

    iget-object v5, v8, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-direct {v0, v1, v2, v3, v4}, Lazm;-><init>(Landroid/content/Context;Lapz;Lakw;Lasy;)V

    goto/16 :goto_1

    .line 0
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    invoke-interface {v0, v7, p1, p0}, Lasx;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V

    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    sget-object v1, Laqg;->a:Laqg;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {p0}, Lapu;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    sget-object v2, Laqg;->k:Laqg;

    if-eq v1, v2, :cond_1

    new-instance v1, Laui;

    invoke-direct {v1}, Laui;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Laui;

    const-string v1, "placementId"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Laui;

    invoke-virtual {v2, v1}, Laui;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Laui;

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laui;->b(Ljava/lang/String;)V

    const-string v1, "requestTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Laui;

    invoke-virtual {v1, v2, v3}, Laui;->a(J)V

    :cond_6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Debug"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xa0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v1, v2}, Lbaw;->a(Landroid/view/View;I)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xb

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/facebook/ads/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/m;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;B)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Laui;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_7
    move v0, v6

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laxg;->j:Laxg;

    .line 15000
    iget-object v0, v0, Laxg;->l:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    invoke-static {v0}, Lalm;->a(Lasx;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    invoke-interface {v0}, Lasx;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Laui;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lapu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Laui;

    invoke-virtual {v0}, Laui;->a()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Latc;

    .line 16000
    invoke-virtual {v0}, Latc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_4
    :try_start_1
    const-string v0, "com.facebook.ads.interstitial.activity_destroyed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasx;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasx;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lasx;

    invoke-interface {v0, p1}, Lasx;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewType"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Laqg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
