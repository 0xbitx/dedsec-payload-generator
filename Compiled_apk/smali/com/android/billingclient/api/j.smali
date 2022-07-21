.class final Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/avast/android/mobilesecurity/o/u80;

.field final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/avast/android/mobilesecurity/o/u80;Lcom/android/billingclient/api/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/j;->c:Lcom/avast/android/mobilesecurity/o/u80;

    return-void
.end method

.method private final c(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->c:Lcom/avast/android/mobilesecurity/o/u80;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lcom/avast/android/mobilesecurity/o/u80;->a(Lcom/android/billingclient/api/d;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/j;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-object v2

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;)Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x10

    move v6, v0

    move v5, v4

    :goto_0
    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 4
    invoke-static {v7}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v7

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v0, v6

    goto/16 :goto_e

    :cond_2
    move v5, v1

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    move v8, v1

    .line 5
    :goto_2
    invoke-static {v7, v8}, Lcom/android/billingclient/api/b;->l(Lcom/android/billingclient/api/b;Z)Z

    iget-object v7, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    if-lt v5, v0, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v1

    .line 6
    :goto_3
    invoke-static {v7, v8}, Lcom/android/billingclient/api/b;->G(Lcom/android/billingclient/api/b;Z)Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    .line 7
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zza;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v5, v4

    :goto_4
    if-lt v5, v0, :cond_7

    iget-object v7, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 8
    invoke-static {v7}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v7

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 9
    invoke-static {v3, v5}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;I)I

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v5

    if-lt v5, v4, :cond_8

    move v4, v9

    goto :goto_6

    :cond_8
    move v4, v1

    .line 10
    :goto_6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_9

    move v4, v9

    goto :goto_7

    :cond_9
    move v4, v1

    .line 11
    :goto_7
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_a

    move v4, v9

    goto :goto_8

    :cond_a
    move v4, v1

    .line 12
    :goto_8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_b

    move v4, v9

    goto :goto_9

    :cond_b
    move v4, v1

    .line 13
    :goto_9
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->K(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_c

    move v4, v9

    goto :goto_a

    :cond_c
    move v4, v1

    .line 14
    :goto_a
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_d

    move v4, v9

    goto :goto_b

    :cond_d
    move v4, v1

    .line 15
    :goto_b
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_e

    move v4, v9

    goto :goto_c

    :cond_e
    move v4, v1

    .line 16
    :goto_c
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->j(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_f

    goto :goto_d

    :cond_f
    move v9, v1

    .line 17
    :goto_d
    invoke-static {v3, v9}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;)I

    move-result v3

    if-ge v3, v0, :cond_10

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 18
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v6, :cond_11

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v3}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;I)I

    goto :goto_f

    .line 20
    :cond_11
    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 21
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 22
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_1
    :goto_e
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 24
    invoke-static {v3, v1}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 25
    invoke-static {v1, v2}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    move v6, v0

    :goto_f
    if-nez v6, :cond_12

    .line 26
    sget-object v0, Lcom/android/billingclient/api/n;->p:Lcom/android/billingclient/api/d;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->c(Lcom/android/billingclient/api/d;)V

    goto :goto_10

    .line 27
    :cond_12
    sget-object v0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/d;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->c(Lcom/android/billingclient/api/d;)V

    :goto_10
    return-object v2

    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    .line 3
    sget-object v0, Lcom/android/billingclient/api/n;->r:Lcom/android/billingclient/api/d;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->c(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/android/billingclient/api/i;

    .line 3
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/j;)V

    new-instance v4, Lcom/android/billingclient/api/h;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/j;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;)Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/j;->c(Lcom/android/billingclient/api/d;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;I)I

    iget-object p1, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Lcom/avast/android/mobilesecurity/o/u80;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/u80;->onBillingServiceDisconnected()V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
