.class public final Lcom/facebook/ads/redexgen/X/SC;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/92;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/92;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/92;)V
    .locals 0

    .line 51708
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/92;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 51709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/92;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/92;->A02(Lcom/facebook/ads/redexgen/X/92;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/92;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/92;->A02(Lcom/facebook/ads/redexgen/X/92;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0Z()V

    .line 51711
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/92;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/92;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/92;->A00(Lcom/facebook/ads/redexgen/X/92;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMode(I)V

    .line 51712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/92;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/92;->A03(Lcom/facebook/ads/redexgen/X/92;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51713
    return-void
.end method
