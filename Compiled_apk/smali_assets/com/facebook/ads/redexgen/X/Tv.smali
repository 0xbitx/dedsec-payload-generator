.class public final Lcom/facebook/ads/redexgen/X/Tv;
.super Lcom/facebook/ads/redexgen/X/Ku;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B8;->ABL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .line 54858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 54859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 54860
    return-void
.end method
