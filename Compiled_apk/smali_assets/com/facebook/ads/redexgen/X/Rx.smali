.class public final Lcom/facebook/ads/redexgen/X/Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8G;->A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 51430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/8G;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 3

    .line 51431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TM;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 51432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A0W(Lcom/facebook/ads/redexgen/X/59;)V

    .line 51433
    return v2

    .line 51434
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0J(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51435
    return v2

    .line 51436
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0I(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v0

    return v0
.end method
