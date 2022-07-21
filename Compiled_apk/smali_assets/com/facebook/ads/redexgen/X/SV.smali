.class public final Lcom/facebook/ads/redexgen/X/SV;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9s;->A8h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9s;)V
    .locals 0

    .line 52034
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 52035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9s;->A06(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/9s;

    .line 52036
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9s;->A00(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9s;->A00(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    .line 52037
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A8j(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 52038
    return-void
.end method
