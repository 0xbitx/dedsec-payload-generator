.class public final Lcom/facebook/ads/redexgen/X/bf;
.super Lcom/facebook/ads/redexgen/X/Ku;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bb;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 0

    .line 69716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bf;->A00:Lcom/facebook/ads/redexgen/X/bb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bf;->A01:Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 69717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    .line 69719
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 69720
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A01:Lcom/facebook/ads/redexgen/X/KG;

    .line 69721
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LY;->A00(Lcom/facebook/ads/redexgen/X/KG;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 69722
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 69723
    :cond_0
    return-void
.end method
