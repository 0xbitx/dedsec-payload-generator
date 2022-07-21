.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Lae;
.source "OperaSrc"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>.ae;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Ly;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Ly;Lah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly;",
            "Lah",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Lae;-><init>(Landroid/arch/lifecycle/LiveData;Lah;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ly;

    .line 355
    return-void
.end method


# virtual methods
.method public final a(Ly;Lr;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ly;

    invoke-interface {v0}, Ly;->getLifecycle()Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->a()Ls;

    move-result-object v0

    sget-object v1, Ls;->a:Ls;

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Lah;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Lah;)V

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ly;

    invoke-interface {v0}, Ly;->getLifecycle()Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->a()Ls;

    move-result-object v0

    sget-object v1, Ls;->d:Ls;

    invoke-virtual {v0, v1}, Ls;->a(Ls;)Z

    move-result v0

    return v0
.end method

.method final a(Ly;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ly;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ly;

    invoke-interface {v0}, Ly;->getLifecycle()Lq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq;->b(Lx;)V

    .line 379
    return-void
.end method
