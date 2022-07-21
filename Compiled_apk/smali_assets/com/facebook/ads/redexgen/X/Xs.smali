.class public final Lcom/facebook/ads/redexgen/X/Xs;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7U;->A0U(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7M;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7N;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7U;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7U;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;Ljava/util/ArrayList;)V
    .locals 0

    .line 66866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Lcom/facebook/ads/redexgen/X/7U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Lcom/facebook/ads/redexgen/X/7M;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Lcom/facebook/ads/redexgen/X/7N;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 66867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 66868
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v0, :cond_0

    .line 66869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Xo;

    .line 66870
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Xo;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66871
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(Lcom/facebook/ads/redexgen/X/7U;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3v(J)V

    .line 66872
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Xo;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A01(Lcom/facebook/ads/redexgen/X/7U;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(Lcom/facebook/ads/redexgen/X/Xs;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66874
    return-void

    .line 66875
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(Lcom/facebook/ads/redexgen/X/7U;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3u(J)V

    goto :goto_0
.end method
