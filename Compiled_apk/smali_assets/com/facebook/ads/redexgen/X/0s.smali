.class public final Lcom/facebook/ads/redexgen/X/0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2370
    sget-object v0, Lcom/facebook/ads/redexgen/X/0s;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eqz v0, :cond_0

    .line 2371
    return-object v0

    .line 2372
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 2373
    const/4 v0, 0x0

    return-object v0

    .line 2374
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/FQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FQ;-><init>()V

    return-object v0

    .line 2375
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    return-object v0

    .line 2376
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/dP;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/dP;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    return-object v0

    .line 2377
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/dR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/dR;-><init>()V

    return-object v0

    .line 2378
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/dS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/dS;-><init>()V

    return-object v0
.end method
