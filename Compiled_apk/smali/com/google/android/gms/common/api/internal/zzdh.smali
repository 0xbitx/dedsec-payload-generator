.class public final Lcom/google/android/gms/common/api/internal/zzdh;
.super Lao;

# interfaces
.implements Lbwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lbwy;",
        ">",
        "Lao",
        "<TR;>;",
        "Lbwz",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn",
            "<-TR;+",
            "Lbwy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/common/api/internal/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzdh",
            "<+",
            "Lbwy;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public d:Lbwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbwv",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbwr;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzt;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method private final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwr;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->c:Lbn;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbwy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lbwy;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->a:Lbn;

    if-eqz v0, :cond_1

    invoke-static {}, Lbzh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lbzs;

    invoke-direct {v2, p0, p1}, Lbzs;-><init>(Lcom/google/android/gms/common/api/internal/zzdh;Lbwy;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->c:Lbn;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbwy;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzdh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzdh;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->a:Lbn;

    if-eqz v0, :cond_1

    const-string v0, "onFailure must not return null"

    invoke-static {p1, v0}, Laa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->b:Lcom/google/android/gms/common/api/internal/zzdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzdh;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->c:Lbn;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
