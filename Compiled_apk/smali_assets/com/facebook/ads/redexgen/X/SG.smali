.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SF;->A0N()Lcom/facebook/ads/redexgen/X/Mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SF;)V
    .locals 0

    .line 51800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAI()V
    .locals 3

    .line 51801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/Jo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A07:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 51802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SF;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51803
    return-void

    .line 51804
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/NC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A6T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    .line 51805
    return-void
.end method
