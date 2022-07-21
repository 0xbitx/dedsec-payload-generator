.class public final Lcom/facebook/ads/redexgen/X/C9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C8;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/C8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25247
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25248
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 25249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    .line 25250
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 25251
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C4;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/C4;-><init>(Lcom/facebook/ads/redexgen/X/C9;Lcom/facebook/ads/redexgen/X/CA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25252
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/CA;
    goto :goto_0

    .line 25253
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 25254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    .line 25255
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 25256
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/C7;-><init>(Lcom/facebook/ads/redexgen/X/C9;Lcom/facebook/ads/redexgen/X/CA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25257
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/CA;
    goto :goto_0

    .line 25258
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 25259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    .line 25260
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 25261
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/C6;-><init>(Lcom/facebook/ads/redexgen/X/C9;Lcom/facebook/ads/redexgen/X/CA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25262
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/CA;
    goto :goto_0

    .line 25263
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/CA;)V
    .locals 2

    .line 25264
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 25265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C8;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/CA;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25266
    return-void

    .line 25267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 25268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    .line 25269
    .local p1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 25270
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C9;Lcom/facebook/ads/redexgen/X/CA;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25271
    .end local p1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/CA;
    goto :goto_0

    .line 25272
    :cond_0
    return-void
.end method
