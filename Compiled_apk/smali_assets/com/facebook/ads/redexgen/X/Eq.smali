.class public final Lcom/facebook/ads/redexgen/X/Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Er;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Er;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Er;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V
    .locals 0

    .line 30658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 30659
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Eq;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0L(Lcom/facebook/ads/redexgen/X/F0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30660
    return-void

    .line 30661
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A06(Lcom/facebook/ads/redexgen/X/F0;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30662
    .local v0, "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/DownloadManager$Task;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A06(Lcom/facebook/ads/redexgen/X/F0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30663
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Eq;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v7, v4

    .line 30664
    .local v0, "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/F0;->A03(Lcom/facebook/ads/redexgen/X/F0;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Ex;

    .line 30665
    .end local v0    # "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30666
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A0M(Lcom/facebook/ads/redexgen/X/F0;Z)Z

    .line 30667
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A07(Lcom/facebook/ads/redexgen/X/F0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Et;

    .line 30668
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->AAx(Lcom/facebook/ads/redexgen/X/F0;)V

    goto :goto_1

    .line 30669
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30670
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A06(Lcom/facebook/ads/redexgen/X/F0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30671
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0F(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 30672
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0G(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 30673
    .local v2, "i":I
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A06(Lcom/facebook/ads/redexgen/X/F0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 30674
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A06(Lcom/facebook/ads/redexgen/X/F0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ex;

    .line 30675
    .local v0, "task":Lcom/facebook/ads/redexgen/X/Ex;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ex;->A03(Lcom/facebook/ads/redexgen/X/Ex;)I

    move-result v0

    if-nez v0, :cond_5

    .line 30676
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/F0;->A0H(Lcom/facebook/ads/redexgen/X/F0;Lcom/facebook/ads/redexgen/X/Ex;)V

    .line 30677
    .end local v0    # "task":Lcom/facebook/ads/redexgen/X/Ex;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30678
    .end local v2    # "i":I
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
