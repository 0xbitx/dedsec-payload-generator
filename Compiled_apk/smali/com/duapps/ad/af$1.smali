.class final Lcom/duapps/ad/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/af;
.end annotation


# instance fields
.field final synthetic do:I

.field final synthetic do:J

.field final synthetic do:Lcom/duapps/ad/af;

.field final synthetic do:Lcom/duapps/ad/ah;

.field final synthetic do:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duapps/ad/af;Ljava/lang/String;Lcom/duapps/ad/ah;JI)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    iput-object p2, p0, Lcom/duapps/ad/af$1;->do:Ljava/lang/String;

    iput-object p3, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/ah;

    iput-wide p4, p0, Lcom/duapps/ad/af$1;->do:J

    iput p6, p0, Lcom/duapps/ad/af$1;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private do(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 319
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v1}, Lcom/duapps/ad/af;->if(Lcom/duapps/ad/af;)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/af$1;->do:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;IIJ)V

    .line 322
    invoke-static {}, Lcom/duapps/ad/af;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refresh result: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/ah;

    .line 1133
    iget-object v1, v1, Lcom/duapps/ad/ah;->do:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    iget v0, p0, Lcom/duapps/ad/af$1;->do:I

    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/duapps/ad/af$1;->do:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 334
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    iput-boolean v6, v0, Lcom/duapps/ad/af;->if:Z

    .line 331
    invoke-static {}, Lcom/duapps/ad/af;->do()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final do()V
    .locals 6

    .prologue
    .line 287
    invoke-static {}, Lcom/duapps/ad/af;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/af$1;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->a(Landroid/content/Context;)I

    move-result v0

    .line 289
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 291
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    .line 293
    if-le v2, v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v3}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)I

    move-result v3

    iget-object v4, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v4}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    iget-object v5, v5, Lcom/duapps/ad/af;->do:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x15180

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/duapps/ad/m;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 301
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)V

    .line 302
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->if(Landroid/content/Context;)V

    .line 303
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->if(Lcom/duapps/ad/af;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 304
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->if(Lcom/duapps/ad/af;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/ah;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/duapps/ad/af$1;->do(I)V

    .line 307
    return-void

    .line 298
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 305
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final do(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Lcom/duapps/ad/af;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/af;->do:Z

    .line 280
    invoke-direct {p0, p1}, Lcom/duapps/ad/af$1;->do(I)V

    .line 281
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    iget-boolean v0, v0, Lcom/duapps/ad/af;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->do(Lcom/duapps/ad/af;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->if(Lcom/duapps/ad/af;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/AdError;

    invoke-direct {v1, p1, p2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final if()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->a(Lcom/duapps/ad/af;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/duapps/ad/af$1;->do:Lcom/duapps/ad/af;

    invoke-static {v0}, Lcom/duapps/ad/af;->b(Lcom/duapps/ad/af;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    .line 315
    :cond_0
    return-void
.end method
