.class public final Lcom/facebook/ads/redexgen/X/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1d;->A09(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Xo;Z)V
    .locals 0

    .line 72770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/d2;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9z()V
    .locals 5

    .line 72771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A02:Z

    if-eqz v0, :cond_0

    .line 72772
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72773
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/d3;-><init>(Lcom/facebook/ads/redexgen/X/d2;)V

    .line 72774
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P2;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v0

    .line 72775
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1d;->A05(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/P4;

    .line 72776
    :goto_0
    return-void

    .line 72777
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->A9t()V

    goto :goto_0
.end method

.method public final AA0()V
    .locals 2

    .line 72778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A9s(Lcom/facebook/ads/AdError;)V

    .line 72779
    return-void
.end method
