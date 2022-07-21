.class public final Lcom/facebook/ads/redexgen/X/cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1d;->A08(Lcom/facebook/ads/redexgen/X/Xo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;)V
    .locals 0

    .line 72742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cy;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9z()V
    .locals 1

    .line 72743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cy;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->A9t()V

    .line 72744
    return-void
.end method

.method public final AA0()V
    .locals 2

    .line 72745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cy;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A9s(Lcom/facebook/ads/AdError;)V

    .line 72746
    return-void
.end method
