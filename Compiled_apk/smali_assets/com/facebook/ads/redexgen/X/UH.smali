.class public final Lcom/facebook/ads/redexgen/X/UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UD;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jz;
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

    .line 55879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:Lcom/facebook/ads/redexgen/X/UD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEf()V
    .locals 2

    .line 55880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 55881
    return-void
.end method

.method public final AEi(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 55882
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:Lcom/facebook/ads/redexgen/X/UD;

    .line 55883
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v1

    .line 55884
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0G(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 55885
    return-void
.end method

.method public final AFN()V
    .locals 1

    .line 55886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0F(Lcom/facebook/ads/redexgen/X/UD;)V

    .line 55887
    return-void
.end method
