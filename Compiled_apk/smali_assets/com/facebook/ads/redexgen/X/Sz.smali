.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Lcom/facebook/ads/redexgen/X/Qo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sv;)V
    .locals 0

    .line 53064
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 53065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sv;->A08(Lcom/facebook/ads/redexgen/X/Sv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sv;->A01(Lcom/facebook/ads/redexgen/X/Sv;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53066
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sv;->A01(Lcom/facebook/ads/redexgen/X/Sv;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A05()V

    .line 53067
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sv;->A05(Lcom/facebook/ads/redexgen/X/Sv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sv;->A05(Lcom/facebook/ads/redexgen/X/Sv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O3;->AAw()V

    .line 53069
    :cond_2
    return-void
.end method
