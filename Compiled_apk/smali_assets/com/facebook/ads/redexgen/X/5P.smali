.class public final Lcom/facebook/ads/redexgen/X/5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/K7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14050
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K7;->A00(I)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:Lcom/facebook/ads/redexgen/X/K7;

    .line 14051
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 14052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 14053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 14054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A05()I

    move-result v0

    return v0
.end method
