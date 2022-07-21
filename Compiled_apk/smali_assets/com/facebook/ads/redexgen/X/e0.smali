.class public final Lcom/facebook/ads/redexgen/X/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotDelta"
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74666
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:Ljava/util/Map;

    .line 74667
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/e1;)V
    .locals 0

    .line 74668
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/e0;-><init>()V

    return-void
.end method

.method private A00()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;"
        }
    .end annotation

    .line 74669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:Ljava/util/Set;

    return-object v0
.end method

.method private A01()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;"
        }
    .end annotation

    .line 74670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/e0;)Ljava/util/Collection;
    .locals 0

    .line 74671
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/e0;->A01()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/e0;)Ljava/util/Collection;
    .locals 0

    .line 74672
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/e0;->A00()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private A04()V
    .locals 4

    .line 74673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/eD;

    .line 74675
    .local v0, "viewpointData":Lcom/facebook/ads/redexgen/X/eD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74676
    .end local v0    # "viewpointData":Lcom/facebook/ads/redexgen/X/eD;
    goto :goto_0

    .line 74677
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74678
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/e0;)V
    .locals 0

    .line 74679
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/e0;->A04()V

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/eD;)Z
    .locals 2

    .line 74680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74682
    const/4 v0, 0x1

    return v0

    .line 74683
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/e0;Lcom/facebook/ads/redexgen/X/eD;)Z
    .locals 0

    .line 74684
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/e0;->A06(Lcom/facebook/ads/redexgen/X/eD;)Z

    move-result p0

    return p0
.end method
