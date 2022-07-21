.class public final Lcom/facebook/ads/redexgen/X/36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0a;->A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/2s;)V
    .locals 0

    .line 7773
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/36;->A01:Lcom/facebook/ads/redexgen/X/0a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 7774
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3P;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v1

    .line 7775
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/3P;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/2s;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2s;->A9y(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    .line 7776
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3P;->A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
