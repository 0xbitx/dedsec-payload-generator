.class public final Lcom/facebook/ads/redexgen/X/80;
.super Lcom/facebook/ads/redexgen/X/L0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 0

    .line 17746
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 3

    .line 17747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A08(Lcom/facebook/ads/redexgen/X/KV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    .line 17748
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A0A(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/QL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A04(Lcom/facebook/ads/redexgen/X/KV;)V

    .line 17750
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Lcom/facebook/ads/redexgen/X/KV;ZZ)V

    .line 17751
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17752
    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/80;->A00(Lcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method
