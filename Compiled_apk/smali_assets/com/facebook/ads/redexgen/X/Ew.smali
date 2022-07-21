.class public final Lcom/facebook/ads/redexgen/X/Ew;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0

    .line 30706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 2

    .line 30707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Lcom/facebook/ads/redexgen/X/5L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 30708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Lcom/facebook/ads/redexgen/X/5L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v1

    .line 30709
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/U1;->A1d(ZZ)V

    .line 30710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->A00(Lcom/facebook/ads/redexgen/X/5L;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 30711
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 30712
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ew;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
