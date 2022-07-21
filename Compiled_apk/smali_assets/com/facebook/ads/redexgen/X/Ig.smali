.class public final Lcom/facebook/ads/redexgen/X/Ig;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IX;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IX;)V
    .locals 0

    .line 39201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 39202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/IX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->A03(Lcom/facebook/ads/redexgen/X/IX;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QL;

    .line 39203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IX;->A02(Lcom/facebook/ads/redexgen/X/IX;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IX;->A00(Lcom/facebook/ads/redexgen/X/IX;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39204
    return-void
.end method
