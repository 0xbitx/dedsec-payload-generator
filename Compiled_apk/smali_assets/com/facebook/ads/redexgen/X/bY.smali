.class public final Lcom/facebook/ads/redexgen/X/bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bT;->A0K(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 69622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:Lcom/facebook/ads/redexgen/X/U1;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8i()V
    .locals 0

    .line 69623
    return-void
.end method

.method public final AAd()V
    .locals 2

    .line 69624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A02(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A02(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:Lcom/facebook/ads/redexgen/X/U1;

    .line 69626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1C()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    .line 69627
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 69628
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:Lcom/facebook/ads/redexgen/X/U1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/U1;->A1d(ZZ)V

    .line 69629
    return-void
.end method

.method public final AAq()V
    .locals 1

    .line 69630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A02(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A02(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A08()V

    .line 69632
    :cond_0
    return-void
.end method

.method public final ACU(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 69633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1B()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/MD;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 69634
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 69635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A14()Lcom/facebook/ads/redexgen/X/U3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A14()Lcom/facebook/ads/redexgen/X/U3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U3;->onClick(Landroid/view/View;)V

    .line 69637
    :cond_0
    return-void
.end method
