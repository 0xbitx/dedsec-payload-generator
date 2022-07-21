.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .line 53215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA8(Z)V
    .locals 2

    .line 53216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A09(Lcom/facebook/ads/redexgen/X/Nm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(Lcom/facebook/ads/redexgen/X/Nm;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(Lcom/facebook/ads/redexgen/X/Nm;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A02(Lcom/facebook/ads/redexgen/X/Nm;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53219
    :cond_0
    return-void

    .line 53220
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final AAn(Z)V
    .locals 2

    .line 53221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A09(Lcom/facebook/ads/redexgen/X/Nm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A03(Lcom/facebook/ads/redexgen/X/Nm;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A03(Lcom/facebook/ads/redexgen/X/Nm;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A03(Lcom/facebook/ads/redexgen/X/Nm;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53224
    :cond_0
    return-void

    .line 53225
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
