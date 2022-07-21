.class public final Lcom/facebook/ads/redexgen/X/QJ;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QK;Z)V
    .locals 1

    .line 49863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/QK;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 49864
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49865
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49866
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setStrokeWidth(F)V

    .line 49867
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setAntiAlias(Z)V

    .line 49868
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setColor(I)V

    .line 49869
    return-void

    .line 49870
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
