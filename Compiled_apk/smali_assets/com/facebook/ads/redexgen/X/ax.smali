.class public final Lcom/facebook/ads/redexgen/X/ax;
.super Lcom/facebook/ads/redexgen/X/6i;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6S;

.field public final A01:Lcom/facebook/ads/redexgen/X/6C;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 68765
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68766
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Ljava/util/Map;

    .line 68767
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Lcom/facebook/ads/redexgen/X/6C;

    .line 68768
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 2

    .line 68769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68770
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6w;Landroid/content/Context;)V
    .locals 2

    .line 68771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/6S;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/6S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Lcom/facebook/ads/redexgen/X/6S;

    .line 68772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Lcom/facebook/ads/redexgen/X/6S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6w;)V

    .line 68773
    return-void
.end method

.method public final AD3()V
    .locals 1

    .line 68774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Lcom/facebook/ads/redexgen/X/6S;

    if-eqz v0, :cond_0

    .line 68775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6S;->A03()V

    .line 68776
    :cond_0
    return-void
.end method
