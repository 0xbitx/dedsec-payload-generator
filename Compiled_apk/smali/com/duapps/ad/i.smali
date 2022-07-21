.class public final Lcom/duapps/ad/i;
.super Ljava/lang/Object;


# direct methods
.method public static do(Landroid/content/Context;)Lcom/duapps/ad/i$do;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v2, Lcom/duapps/ad/i$if;

    invoke-direct {v2}, Lcom/duapps/ad/i$if;-><init>()V

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :try_start_0
    new-instance v3, Lcom/duapps/ad/i$a;

    .line 1085
    iget-boolean v0, v2, Lcom/duapps/ad/i$if;->do:Z

    if-eqz v0, :cond_1

    .line 1086
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Binder already consumed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catch_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 1088
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v2, Lcom/duapps/ad/i$if;->do:Z

    .line 1089
    iget-object v0, v2, Lcom/duapps/ad/i$if;->do:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 54
    invoke-direct {v3, v0}, Lcom/duapps/ad/i$a;-><init>(Landroid/os/IBinder;)V

    .line 55
    new-instance v0, Lcom/duapps/ad/i$do;

    invoke-virtual {v3}, Lcom/duapps/ad/i$a;->do()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/duapps/ad/i$a;->do()Z

    move-result v3

    invoke-direct {v0, v4, v3}, Lcom/duapps/ad/i$do;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0
.end method
