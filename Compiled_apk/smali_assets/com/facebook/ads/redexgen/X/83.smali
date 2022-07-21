.class public final Lcom/facebook/ads/redexgen/X/83;
.super Lcom/facebook/ads/redexgen/X/ME;
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

    .line 17773
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ME;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 3

    .line 17774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A01(Lcom/facebook/ads/redexgen/X/KV;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A0A(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/QL;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 17776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A04(Lcom/facebook/ads/redexgen/X/KV;)V

    .line 17777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Lcom/facebook/ads/redexgen/X/KV;ZZ)V

    .line 17778
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A0B(Lcom/facebook/ads/redexgen/X/KV;Z)Z

    .line 17779
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17780
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/83;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
