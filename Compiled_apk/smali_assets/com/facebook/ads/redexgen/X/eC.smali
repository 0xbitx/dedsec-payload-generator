.class public final Lcom/facebook/ads/redexgen/X/eC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eD;

.field public A01:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/e8<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74783
    .local p1, "this":Lcom/facebook/ads/redexgen/X/eC;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p2, "model":Ljava/lang/Object;, "TModelType;"
    .local p3, "state":Ljava/lang/Object;, "TStateType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A01:Ljava/util/List;

    .line 74785
    sget-object v0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/eD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A00:Lcom/facebook/ads/redexgen/X/eD;

    .line 74786
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eC;->A02:Ljava/lang/Object;

    .line 74787
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eC;->A03:Ljava/lang/Object;

    .line 74788
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eC;->A04:Ljava/lang/String;

    .line 74789
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/eC;)Lcom/facebook/ads/redexgen/X/eD;
    .locals 0

    .line 74790
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eC;->A00:Lcom/facebook/ads/redexgen/X/eD;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/eC;)Ljava/lang/Object;
    .locals 0

    .line 74791
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eC;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/eC;)Ljava/lang/Object;
    .locals 0

    .line 74792
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eC;->A03:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/eC;)Ljava/lang/String;
    .locals 0

    .line 74793
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eC;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/eC;)Ljava/util/List;
    .locals 0

    .line 74794
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eC;->A01:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/e8;)Lcom/facebook/ads/redexgen/X/eC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/e8<",
            "TModelType;TStateType;>;)",
            "Lcom/facebook/ads/redexgen/X/eC<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 74795
    .local p1, "this":Lcom/facebook/ads/redexgen/X/eC;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local v0, "viewpointAction":Lcom/facebook/ads/redexgen/X/e8;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A01:Ljava/util/List;

    .line 74797
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74798
    return-object p0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/eD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/eD<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 74799
    .local v0, "this":Lcom/facebook/ads/redexgen/X/eC;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/eD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/eD;-><init>(Lcom/facebook/ads/redexgen/X/eC;)V

    return-object v0
.end method
