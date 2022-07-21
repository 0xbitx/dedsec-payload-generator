.class public final Lcom/facebook/ads/redexgen/X/K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U3;)V
    .locals 0

    .line 41316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/U3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 41317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/U3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/U1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0a:Lcom/facebook/ads/redexgen/X/dP;

    if-eqz v0, :cond_0

    .line 41318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/U3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/U1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/U1;->A0a:Lcom/facebook/ads/redexgen/X/dP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/U3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U3;->A02(Lcom/facebook/ads/redexgen/X/U3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A0P(Ljava/util/Map;)V

    .line 41319
    :cond_0
    return-void
.end method
