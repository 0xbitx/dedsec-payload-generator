.class public final Lcom/facebook/ads/redexgen/X/Rl;
.super Lcom/facebook/ads/redexgen/X/OR;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 4

    .line 51213
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 51214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 51215
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Landroid/widget/ImageView;

    .line 51216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 51217
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51218
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 51219
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 51220
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/St;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A04()Lcom/facebook/ads/redexgen/X/St;

    .line 51221
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 51222
    return-void
.end method
