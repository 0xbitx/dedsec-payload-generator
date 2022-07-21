.class public final Lcom/facebook/ads/redexgen/X/2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2d;)V
    .locals 0

    .line 5745
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 5746
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "object":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 5747
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 5748
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A0D()V

    .line 5749
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 5750
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A05(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5751
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5752
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 5753
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v3, 0x0

    .line 5754
    .local p0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 5755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2d;->A07(II)Ljava/lang/Object;

    move-result-object v0

    .line 5756
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v3, v1

    .line 5757
    .end local v0    # "obj":Ljava/lang/Object;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5758
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 5759
    .end local v3    # "i":I
    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 5760
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 5761
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2Y;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2Y;-><init>(Lcom/facebook/ads/redexgen/X/2d;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 5762
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 5763
    .local p0, "index":I
    if-ltz v1, :cond_0

    .line 5764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2d;->A0E(I)V

    .line 5765
    const/4 v0, 0x1

    return v0

    .line 5766
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5767
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5768
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A02(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 5769
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 5770
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A0G(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5771
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2a;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Lcom/facebook/ads/redexgen/X/2d;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
