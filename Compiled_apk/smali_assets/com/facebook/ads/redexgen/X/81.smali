.class public final Lcom/facebook/ads/redexgen/X/81;
.super Lcom/facebook/ads/redexgen/X/LF;
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

    .line 17753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 4

    .line 17754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A07(Lcom/facebook/ads/redexgen/X/KV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A08(Lcom/facebook/ads/redexgen/X/KV;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A0B(Lcom/facebook/ads/redexgen/X/KV;Z)Z

    .line 17756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A04:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A0A(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/QL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 17757
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A09(Lcom/facebook/ads/redexgen/X/KV;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17758
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A0C(Lcom/facebook/ads/redexgen/X/KV;Z)Z

    .line 17759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A01(Lcom/facebook/ads/redexgen/X/KV;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Lcom/facebook/ads/redexgen/X/81;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 17760
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(Lcom/facebook/ads/redexgen/X/KV;)I

    move-result v0

    int-to-long v0, v0

    .line 17761
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17762
    :cond_1
    :goto_0
    return-void

    .line 17763
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A03:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A0A(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/QL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A04(Lcom/facebook/ads/redexgen/X/KV;)V

    .line 17765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Lcom/facebook/ads/redexgen/X/KV;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17766
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/81;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
