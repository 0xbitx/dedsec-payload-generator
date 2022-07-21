.class public final Lcom/facebook/ads/redexgen/X/Tz;
.super Lcom/facebook/ads/redexgen/X/Ku;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B8;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B8;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 0

    .line 54870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/B8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tz;->A01:Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 54871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A01:Lcom/facebook/ads/redexgen/X/KG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LY;->A00(Lcom/facebook/ads/redexgen/X/KG;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 54872
    return-void
.end method
