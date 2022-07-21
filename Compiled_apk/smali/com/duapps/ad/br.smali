.class public final Lcom/duapps/ad/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/cache/INativeListRequest;


# instance fields
.field private do:Lcom/duapps/ad/list/cache/INativeListRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/duapps/ad/bs;

    invoke-direct {v0, p1, p2, p3}, Lcom/duapps/ad/bs;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/duapps/ad/br;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    .line 13
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duapps/ad/br;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->clearCache()V

    .line 37
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/br;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->destroy()V

    .line 32
    return-void
.end method

.method public final fillList()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duapps/ad/br;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->fillList()V

    .line 22
    return-void
.end method

.method public final loadList()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duapps/ad/br;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->loadList()V

    .line 17
    return-void
.end method

.method public final setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duapps/ad/br;->do:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/cache/INativeListRequest;->setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V

    .line 27
    return-void
.end method
