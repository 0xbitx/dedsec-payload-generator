.class public final Lcom/facebook/ads/redexgen/X/UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UD;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 55888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEf()V
    .locals 2

    .line 55889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 55890
    return-void
.end method

.method public final AEi(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 55891
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UD;

    .line 55892
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v2

    .line 55893
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55894
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0G(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 55895
    return-void
.end method

.method public final AFN()V
    .locals 1

    .line 55896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0F(Lcom/facebook/ads/redexgen/X/UD;)V

    .line 55897
    return-void
.end method
