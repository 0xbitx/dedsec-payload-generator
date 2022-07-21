.class public final Lcom/facebook/ads/redexgen/X/cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cU;->A4M(Lcom/facebook/ads/redexgen/X/20;)Lcom/facebook/ads/redexgen/X/23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/20;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cU;Lcom/facebook/ads/redexgen/X/20;)V
    .locals 0

    .line 71814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cV;->A01:Lcom/facebook/ads/redexgen/X/cU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4L(Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/cf;)Lcom/facebook/ads/redexgen/X/22;
    .locals 3

    .line 71815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/20;

    .line 71816
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/20;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cT;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/cT;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/cf;)V

    .line 71817
    return-object v0
.end method
