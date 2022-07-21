.class public final Lcom/facebook/ads/redexgen/X/Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8F;->A0D(Lcom/facebook/ads/redexgen/X/S1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8F;)V
    .locals 0

    .line 51317
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFP(I)V
    .locals 1

    .line 51318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OP;->A00(I)V

    .line 51320
    :cond_0
    return-void
.end method
