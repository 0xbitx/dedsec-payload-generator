.class public final Lcom/facebook/ads/redexgen/X/7o;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 0

    .line 17646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kd;)V
    .locals 2

    .line 17647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A02(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17648
    return-void

    .line 17649
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kd;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 17650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/7o;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A0B(Lcom/facebook/ads/redexgen/X/KM;Landroid/animation/AnimatorListenerAdapter;)V

    .line 17652
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17653
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7o;->A00(Lcom/facebook/ads/redexgen/X/Kd;)V

    return-void
.end method
