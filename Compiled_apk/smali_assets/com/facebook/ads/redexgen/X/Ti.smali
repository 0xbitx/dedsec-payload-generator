.class public final Lcom/facebook/ads/redexgen/X/Ti;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lg;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 0

    .line 54687
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 54688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A02(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 54690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A00(Lcom/facebook/ads/redexgen/X/Lg;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54691
    :cond_0
    return-void
.end method
