.class public final Lcom/facebook/ads/redexgen/X/7z;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 0

    .line 17732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kd;)V
    .locals 4

    .line 17733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A07(Lcom/facebook/ads/redexgen/X/KV;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17734
    :cond_0
    return-void

    .line 17735
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kd;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 17736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A01(Lcom/facebook/ads/redexgen/X/KV;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A0A(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/QL;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A04(Lcom/facebook/ads/redexgen/X/KV;)V

    .line 17739
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Lcom/facebook/ads/redexgen/X/KV;ZZ)V

    .line 17740
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A08(Lcom/facebook/ads/redexgen/X/KV;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A01(Lcom/facebook/ads/redexgen/X/KV;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Lcom/facebook/ads/redexgen/X/7z;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 17742
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(Lcom/facebook/ads/redexgen/X/KV;)I

    move-result v0

    int-to-long v0, v0

    .line 17743
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17744
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17745
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7z;->A00(Lcom/facebook/ads/redexgen/X/Kd;)V

    return-void
.end method
