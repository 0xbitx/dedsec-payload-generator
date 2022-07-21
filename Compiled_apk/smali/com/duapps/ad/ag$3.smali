.class final Lcom/duapps/ad/ag$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/ag;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/ag;


# direct methods
.method constructor <init>(Lcom/duapps/ad/ag;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/duapps/ad/ag$3;->do:Lcom/duapps/ad/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 478
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v1, "action_notify_preparse_cache_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "ad_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 484
    iget-object v2, p0, Lcom/duapps/ad/ag$3;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duapps/ad/ag$3;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->if(Lcom/duapps/ad/ag;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duapps/ad/ag$3;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;

    move-result-object v2

    iget-wide v2, v2, Lcom/duapps/ad/aa;->do:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/duapps/ad/ag$3;->do:Lcom/duapps/ad/ag;

    invoke-static {v0}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)V

    .line 487
    iget-object v0, p0, Lcom/duapps/ad/ag$3;->do:Lcom/duapps/ad/ag;

    invoke-static {v0}, Lcom/duapps/ad/ag;->a(Lcom/duapps/ad/ag;)V

    .line 489
    invoke-static {}, Lcom/duapps/ad/ag;->do()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/ag$3;->do:Lcom/duapps/ad/ag;

    invoke-static {v1}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 490
    iget-object v0, p0, Lcom/duapps/ad/ag$3;->do:Lcom/duapps/ad/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;Z)Z

    .line 493
    :cond_0
    return-void
.end method
