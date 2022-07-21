.class public final Lcom/facebook/ads/redexgen/X/JT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 2

    .line 40856
    sget-object v0, Lcom/facebook/ads/redexgen/X/RL;->A07:Lcom/facebook/ads/redexgen/X/RL;

    .line 40857
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A4N(Lcom/facebook/ads/redexgen/X/RL;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v1

    .line 40858
    .local p0, "syncBundle":Lcom/facebook/ads/redexgen/X/RK;
    new-instance v0, Lcom/facebook/ads/redexgen/X/UX;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/UX;-><init>(Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/Xn;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->A3E(Lcom/facebook/ads/redexgen/X/RM;)V

    .line 40859
    return-void
.end method
