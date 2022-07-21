.class public Lcom/facebook/ads/ad;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/facebook/ads/ae;

.field public g:Ljava/lang/String;

.field public h:Lajk;

.field public i:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/ad;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/ad;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/ad;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/ad;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/ad;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/ad;->e:I

    iput-boolean v1, p0, Lcom/facebook/ads/ad;->k:Z

    iput-boolean v1, p0, Lcom/facebook/ads/ad;->i:Z

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/ad;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/ad;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/ad;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/ad;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ad;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/ad;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/ad;->e:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/ad;)Lcom/facebook/ads/ae;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ad;->f:Lcom/facebook/ads/ae;

    return-object v0
.end method
