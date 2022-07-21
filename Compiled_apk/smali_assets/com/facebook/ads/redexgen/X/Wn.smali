.class public final Lcom/facebook/ads/redexgen/X/Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/CN;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/CL<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/CJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CJ;)V
    .locals 1

    .line 63757
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wn;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63758
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A00:Lcom/facebook/ads/redexgen/X/CJ;

    .line 63759
    return-void
.end method


# virtual methods
.method public final A6X()Lcom/facebook/ads/redexgen/X/CJ;
    .locals 1

    .line 63760
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wn;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A00:Lcom/facebook/ads/redexgen/X/CJ;

    return-object v0
.end method

.method public final A6w()Lcom/facebook/ads/redexgen/X/CN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63761
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wn;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7V()I
    .locals 1

    .line 63762
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wn;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final ADQ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63763
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wn;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
