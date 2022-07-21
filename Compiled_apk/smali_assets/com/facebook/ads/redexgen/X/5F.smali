.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/67;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13667
    new-instance v0, Lcom/facebook/ads/redexgen/X/67;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/67;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/67;

    .line 13668
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/67;
    .locals 1

    .line 13669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/67;

    return-object v0
.end method

.method public final getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/67;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/67;->A06(Lcom/facebook/ads/redexgen/X/Xn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
