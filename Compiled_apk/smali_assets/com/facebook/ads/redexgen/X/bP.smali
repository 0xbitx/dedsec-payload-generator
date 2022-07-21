.class public final Lcom/facebook/ads/redexgen/X/bP;
.super Lcom/facebook/ads/redexgen/X/Ku;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bM;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bM;Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 0

    .line 69123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 69124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    .line 69126
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/KG;

    .line 69127
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LY;->A00(Lcom/facebook/ads/redexgen/X/KG;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 69128
    :cond_0
    return-void
.end method
