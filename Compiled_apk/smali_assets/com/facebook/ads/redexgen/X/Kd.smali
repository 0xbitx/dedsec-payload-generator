.class public final Lcom/facebook/ads/redexgen/X/Kd;
.super Lcom/facebook/ads/redexgen/X/9a;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 41946
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;-><init>()V

    .line 41947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kd;->A01:Landroid/view/View;

    .line 41948
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Landroid/view/MotionEvent;

    .line 41949
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 41950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
