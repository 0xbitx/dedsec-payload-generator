.class public Lcom/duapps/ad/list/DuNativeAdsManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/duapps/ad/list/AdListArrivalListener;


# instance fields
.field private do:I

.field private do:Landroid/content/Context;

.field private do:Lcom/duapps/ad/list/AdListArrivalListener;

.field private do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

.field private do:Lcom/duapps/ad/list/cache/INativeListRequest;

.field private do:Z

.field private if:Lcom/duapps/ad/list/AdListArrivalListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/duapps/ad/list/DuNativeAdsManager$2;

    invoke-direct {v0}, Lcom/duapps/ad/list/DuNativeAdsManager$2;-><init>()V

    sput-object v0, Lcom/duapps/ad/list/DuNativeAdsManager;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/duapps/ad/list/DuNativeAdsManager$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/DuNativeAdsManager$1;-><init>(Lcom/duapps/ad/list/DuNativeAdsManager;)V

    iput-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->if:Lcom/duapps/ad/list/AdListArrivalListener;

    .line 23
    iput-object p1, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:I

    .line 25
    invoke-static {p1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v0

    .line 1080
    iget-object v1, v0, Lcom/duapps/ad/p;->if:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v0, v0, Lcom/duapps/ad/p;->do:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Z

    .line 26
    iget-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Z

    if-nez v0, :cond_2

    .line 27
    const-string v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DAP Pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cannot found in List configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_1
    return-void

    .line 1080
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    .line 31
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    invoke-virtual {v0, p2, p3}, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->getCachePool(II)Lcom/duapps/ad/list/cache/INativeListRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    .line 32
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    iget-object v1, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->if:Lcom/duapps/ad/list/AdListArrivalListener;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/cache/INativeListRequest;->setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V

    goto :goto_1
.end method

.method static synthetic do(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/AdListArrivalListener;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    iget v1, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:I

    invoke-virtual {v0, v1}, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->destroy(I)V

    .line 70
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/duapps/ad/list/DuNativeAdsManager;->a:Lcom/duapps/ad/list/AdListArrivalListener;

    iput-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/AdListArrivalListener;

    .line 78
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->destroy()V

    .line 81
    :cond_0
    return-void
.end method

.method public fill()V
    .locals 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Z

    if-nez v0, :cond_0

    .line 62
    const-string v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DAP Pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cannot found in List configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->fillList()V

    goto :goto_0
.end method

.method public load()V
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Z

    if-nez v0, :cond_0

    .line 54
    const-string v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DAP Pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cannot found in List configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->loadList()V

    goto :goto_0
.end method

.method public setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->do:Lcom/duapps/ad/list/AdListArrivalListener;

    .line 74
    return-void
.end method
