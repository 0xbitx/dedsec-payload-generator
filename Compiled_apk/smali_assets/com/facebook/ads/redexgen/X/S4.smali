.class public final Lcom/facebook/ads/redexgen/X/S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/On;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 0

    .line 51671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACc(I)V
    .locals 2

    .line 51672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/S1;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0G(Lcom/facebook/ads/redexgen/X/S1;IZ)V

    .line 51673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/S1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0K(Lcom/facebook/ads/redexgen/X/S1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/S1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0E(Lcom/facebook/ads/redexgen/X/S1;)V

    .line 51675
    :goto_0
    return-void

    .line 51676
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/S1;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/S1;->A0F(Lcom/facebook/ads/redexgen/X/S1;I)V

    goto :goto_0
.end method
