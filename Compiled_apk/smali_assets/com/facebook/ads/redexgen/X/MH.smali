.class public final Lcom/facebook/ads/redexgen/X/MH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Pz;
    .locals 2

    .line 44356
    sget-object v1, Lcom/facebook/ads/redexgen/X/MG;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/VideoStartReason;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 44357
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0

    .line 44358
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0

    .line 44359
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0

    .line 44360
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A02:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0
.end method
