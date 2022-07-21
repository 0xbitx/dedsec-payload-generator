.class public final Lcom/facebook/ads/redexgen/X/dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dS;->A0G(Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/9I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dS;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/dS;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/9I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dS;ILcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 0

    .line 73514
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dW;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dW;->A01:Lcom/facebook/ads/redexgen/X/dS;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/dW;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dW;->A03:Lcom/facebook/ads/redexgen/X/9I;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dW;->A02:Lcom/facebook/ads/redexgen/X/dS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9z()V
    .locals 3

    .line 73515
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dW;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dW;->A01:Lcom/facebook/ads/redexgen/X/dS;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/dW;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dW;->A03:Lcom/facebook/ads/redexgen/X/9I;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dS;->A0E(Lcom/facebook/ads/redexgen/X/dS;ILcom/facebook/ads/redexgen/X/9I;)V

    .line 73516
    return-void
.end method

.method public final AA0()V
    .locals 3

    .line 73517
    .local v1, "this":Lcom/facebook/ads/redexgen/X/dW;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dW;->A01:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A00(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dW;->A02:Lcom/facebook/ads/redexgen/X/dS;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AB9(Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/KG;)V

    .line 73518
    return-void
.end method
