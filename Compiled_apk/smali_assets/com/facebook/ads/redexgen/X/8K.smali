.class public final Lcom/facebook/ads/redexgen/X/8K;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;)V
    .locals 0

    .line 18482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 4

    .line 18483
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8I;->A02(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/8I;->A09(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/86;ZZ)V

    .line 18484
    return-void

    .line 18485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 18486
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8K;->A00(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
