.class public final Lcom/facebook/ads/redexgen/X/Su;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 0

    .line 52945
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 52946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05(Lcom/facebook/ads/redexgen/X/O8;)V

    .line 52947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O8;->A06(Lcom/facebook/ads/redexgen/X/O8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O8;->A00(Lcom/facebook/ads/redexgen/X/O8;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O8;->A01(Lcom/facebook/ads/redexgen/X/O8;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52949
    :cond_0
    return-void
.end method
