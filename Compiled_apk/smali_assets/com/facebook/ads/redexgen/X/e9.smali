.class public final Lcom/facebook/ads/redexgen/X/e9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74753
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e9;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/eD;
    .locals 1

    .line 74754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eD;

    .line 74755
    .local p0, "viewpointData":Lcom/facebook/ads/redexgen/X/eD;
    if-nez v0, :cond_0

    .line 74756
    sget-object v0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/eD;

    return-object v0

    .line 74757
    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 74758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74759
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eD;)V
    .locals 1

    .line 74760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74761
    return-void
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 74762
    .local v0, "result":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74763
    .local p1, "view":Landroid/view/View;
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74764
    .end local p1    # "view":Landroid/view/View;
    goto :goto_0

    .line 74765
    :cond_0
    return-void
.end method
