.class public final Lcom/facebook/ads/redexgen/X/Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 45921
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    .line 45922
    :goto_0
    return v1

    .line 45923
    :cond_0
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    goto :goto_0

    .line 45924
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nm;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 45925
    goto :goto_0
.end method
