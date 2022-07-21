.class public final Lcom/facebook/ads/redexgen/X/Y6;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0

    .line 67106
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 67107
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Landroid/content/Context;

    .line 67108
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Y6;)Landroid/content/Context;
    .locals 0

    .line 67109
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67110
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(Lcom/facebook/ads/redexgen/X/Y6;)V

    .line 67111
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
