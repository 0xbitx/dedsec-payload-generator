.class public final Lcom/facebook/ads/redexgen/X/bO;
.super Lcom/facebook/ads/redexgen/X/Ku;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bN;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bN;)V
    .locals 0

    .line 69119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 69120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 69122
    :cond_0
    return-void
.end method
