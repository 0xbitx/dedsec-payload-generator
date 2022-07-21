.class public final Lcom/facebook/ads/redexgen/X/UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/e8<",
        "Lcom/facebook/ads/redexgen/X/JW;",
        "Lcom/facebook/ads/redexgen/X/Jb;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/UT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UT;)V
    .locals 0

    .line 56637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:Lcom/facebook/ads/redexgen/X/UT;

    .line 56639
    return-void
.end method


# virtual methods
.method public final A5H(Lcom/facebook/ads/redexgen/X/eD;Lcom/facebook/ads/redexgen/X/e2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/eD<",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/Jb;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/e2;",
            ")V"
        }
    .end annotation

    .line 56640
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/eD;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/e2;->A7n(Lcom/facebook/ads/redexgen/X/eD;)Lcom/facebook/ads/redexgen/X/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/e3;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 56641
    :goto_0
    return-void

    .line 56642
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:Lcom/facebook/ads/redexgen/X/UT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UT;->A02(Lcom/facebook/ads/redexgen/X/eD;Lcom/facebook/ads/redexgen/X/e2;)V

    .line 56643
    goto :goto_0
.end method
