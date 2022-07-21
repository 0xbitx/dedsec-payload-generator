.class public final Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 12998
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4x;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4v;->start()V

    .line 12999
    return-void
.end method
