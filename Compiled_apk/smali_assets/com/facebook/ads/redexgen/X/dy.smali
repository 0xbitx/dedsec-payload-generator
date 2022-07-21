.class public final Lcom/facebook/ads/redexgen/X/dy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/e2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/e2;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/e2;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eD;",
            ">;)V"
        }
    .end annotation

    .line 74645
    .local p4, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .local p5, "onScreenItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/instagram/common/viewpoint/core/ViewpointData;>;"
    .local v0, "parentOnScreenItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/instagram/common/viewpoint/core/ViewpointData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dy;->A01:Ljava/lang/String;

    .line 74647
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dy;->A00:Lcom/facebook/ads/redexgen/X/e2;

    .line 74648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dy;->A04:Ljava/util/List;

    .line 74649
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dy;->A02:Ljava/util/Collection;

    .line 74650
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/dy;->A03:Ljava/util/Collection;

    .line 74651
    return-void
.end method
