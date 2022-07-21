.class public final Lcom/facebook/ads/redexgen/X/CC;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wo;Landroid/os/Looper;)V
    .locals 0

    .line 25273
    .local p0, "this":Lcom/facebook/ads/redexgen/X/CC;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>.MediaDrmHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CC;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    .line 25274
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25275
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 25276
    .local p0, "this":Lcom/facebook/ads/redexgen/X/CC;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>.MediaDrmHandler;"
    .local v0, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    .line 25277
    .local p1, "sessionId":[B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CC;->A00:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wp;

    .line 25278
    .local v4, "session":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Wp;->A0N([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25279
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0J(I)V

    .line 25280
    return-void

    .line 25281
    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "sessionId":[B
    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
