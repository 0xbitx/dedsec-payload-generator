.class public final Lcom/facebook/ads/redexgen/X/Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q8;)V
    .locals 0

    .line 49383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kd;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49385
    const/4 v0, 0x0

    return v0
.end method
