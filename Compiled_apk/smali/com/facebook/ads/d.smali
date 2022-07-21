.class public final Lcom/facebook/ads/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/ads/d;

.field public static final b:Lcom/facebook/ads/d;

.field public static final c:Lcom/facebook/ads/d;

.field public static final d:Lcom/facebook/ads/d;

.field public static final e:Lcom/facebook/ads/d;

.field public static final f:Lcom/facebook/ads/d;

.field public static final g:Lcom/facebook/ads/d;

.field public static final h:Lcom/facebook/ads/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/facebook/ads/d;

.field public static final j:Lcom/facebook/ads/d;

.field public static final k:Lcom/facebook/ads/d;


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x7d2

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->a:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->b:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0x3ea

    const-string v2, "Ad was re-loaded too frequently"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->c:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0x7d0

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->d:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0x7d1

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->e:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const-string v1, "Cache Error"

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->f:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0xbb9

    const-string v2, "Mediation Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->g:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const-string v1, "Native ad failed to load due to missing properties"

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->h:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0x834

    const-string v2, "Native ad failed to load its media"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->i:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0x1773

    const-string v2, "unsupported type of ad assets"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->j:Lcom/facebook/ads/d;

    new-instance v0, Lcom/facebook/ads/d;

    const/16 v1, 0x1b59

    const-string v2, "Ad not loaded. First call loadAd() and wait for onAdLoaded() to be invoked before executing show()"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/d;->k:Lcom/facebook/ads/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    :cond_0
    iput p1, p0, Lcom/facebook/ads/d;->l:I

    iput-object p2, p0, Lcom/facebook/ads/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/facebook/ads/d;
    .locals 6

    new-instance v0, Lcom/facebook/ads/d;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Internal error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lapk;)Lcom/facebook/ads/d;
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lapk;->a:Lapi;

    .line 2000
    iget-boolean v0, v0, Lapi;->K:Z

    .line 0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/d;

    .line 3000
    iget-object v1, p0, Lapk;->a:Lapi;

    .line 4000
    iget v1, v1, Lapi;->I:I

    .line 5000
    iget-object v2, p0, Lapk;->b:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/d;

    sget-object v1, Lapi;->a:Lapi;

    .line 6000
    iget v1, v1, Lapi;->I:I

    .line 0
    sget-object v2, Lapi;->a:Lapi;

    .line 7000
    iget-object v2, v2, Lapi;->J:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/d;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
