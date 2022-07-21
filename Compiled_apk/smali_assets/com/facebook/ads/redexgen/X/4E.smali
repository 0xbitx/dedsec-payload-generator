.class public final Lcom/facebook/ads/redexgen/X/4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;)V
    .locals 0

    .line 11009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 11010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11011
    :cond_0
    return-void

    .line 11012
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0F:Z

    if-nez v0, :cond_2

    .line 11013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->requestLayout()V

    .line 11014
    return-void

    .line 11015
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0I:Z

    if-eqz v0, :cond_3

    .line 11016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/F6;->A0J:Z

    .line 11017
    return-void

    .line 11018
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1J()V

    .line 11019
    return-void
.end method
