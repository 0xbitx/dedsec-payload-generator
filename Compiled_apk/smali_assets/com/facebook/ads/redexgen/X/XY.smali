.class public final Lcom/facebook/ads/redexgen/X/XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9N;->A00()Lcom/facebook/ads/redexgen/X/Kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADx(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 66585
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/8S;

    if-eqz v0, :cond_1

    .line 66586
    check-cast p2, Lcom/facebook/ads/redexgen/X/8S;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/8S;->A5a()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    .line 66587
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/Xo;
    if-eqz v0, :cond_0

    .line 66588
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xo;->A0H(Ljava/lang/Throwable;)V

    .line 66589
    .end local p0    # "adContext":Lcom/facebook/ads/redexgen/X/Xo;
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void

    .line 66590
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66591
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66592
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v0, :cond_0

    .line 66593
    check-cast v1, Lcom/facebook/ads/redexgen/X/Xo;

    .line 66594
    .local p1, "adContext":Lcom/facebook/ads/redexgen/X/Xo;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Xo;->A0H(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
