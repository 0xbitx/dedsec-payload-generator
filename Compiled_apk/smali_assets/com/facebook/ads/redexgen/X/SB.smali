.class public final Lcom/facebook/ads/redexgen/X/SB;
.super Lcom/facebook/ads/redexgen/X/MK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SA;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 0

    .line 51704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 51705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/PL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 51706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PK;->AB7()V

    .line 51707
    return-void
.end method
