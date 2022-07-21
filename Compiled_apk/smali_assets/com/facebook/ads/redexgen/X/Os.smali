.class public final Lcom/facebook/ads/redexgen/X/Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9s;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NC;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9s;)V
    .locals 0

    .line 47816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9s;->A08(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Ow;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47818
    const/4 v0, 0x0

    return v0
.end method
