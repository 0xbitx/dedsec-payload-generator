.class public final Lcom/facebook/ads/redexgen/X/2Z;
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
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2d;)V
    .locals 0

    .line 5703
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 5704
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "object":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 5705
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2Z;->A00(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 5706
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()I

    move-result v4

    .line 5707
    .local p0, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5708
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5709
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 5710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .line 5711
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A0D()V

    .line 5712
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 5713
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5714
    return v3

    .line 5715
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 5716
    .local p0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 5717
    .local v0, "index":I
    if-gez v2, :cond_1

    .line 5718
    return v3

    .line 5719
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/2d;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 5720
    .local p1, "foundVal":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5721
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5722
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2Z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5724
    const/4 v0, 0x0

    return v0

    .line 5725
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5726
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 5727
    .local v3, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v6, 0x0

    .line 5728
    .local p0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local v6, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 5729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/2d;->A07(II)Ljava/lang/Object;

    move-result-object v2

    .line 5730
    .local v5, "key":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/2d;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 5731
    .local v5, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 5732
    :goto_1
    if-nez v1, :cond_0

    :goto_2
    xor-int/2addr v3, v0

    add-int/2addr v6, v3

    .line 5733
    .end local v5    # "value":Ljava/lang/Object;
    .end local v5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 5734
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    .line 5735
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 5736
    .end local v6    # "i":I
    :cond_2
    return v6
.end method

.method public final isEmpty()Z
    .locals 1

    .line 5737
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5738
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/2d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 5739
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .line 5740
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .line 5741
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 5742
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 5743
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5744
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2Z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
