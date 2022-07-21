.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Lcom/facebook/ads/redexgen/X/cr;
.source ""


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/E5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0

    .line 33415
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cr;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1q;)V

    .line 33416
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/E5;

    .line 33417
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FN;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 33418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FN;)Lcom/facebook/ads/redexgen/X/E5;
    .locals 0

    .line 33419
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/E5;

    return-object p0
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .line 33420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3m()V

    .line 33422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    .line 33423
    :goto_0
    return-void

    .line 33424
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3n()V

    goto :goto_0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 10

    move-object v4, p1

    .line 33425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3g()V

    .line 33426
    check-cast v4, Lcom/facebook/ads/redexgen/X/dS;

    .line 33427
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/dS;
    new-instance v3, Lcom/facebook/ads/redexgen/X/cu;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/cu;-><init>(Lcom/facebook/ads/redexgen/X/FN;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/dS;)V

    .line 33428
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cr;->A0C()Landroid/os/Handler;

    move-result-object v2

    .line 33429
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33430
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/E5;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/cr;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1q;->A06:Lcom/facebook/ads/redexgen/X/KJ;

    new-instance v8, Lcom/facebook/ads/redexgen/X/ct;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/ct;-><init>(Lcom/facebook/ads/redexgen/X/FN;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/dS;->A0J(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1r;)V

    .line 33431
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 2

    .line 33432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3l(Z)V

    .line 33433
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/cr;->A0O(Ljava/lang/String;)V

    .line 33434
    return-void

    .line 33435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 1

    .line 33436
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/cr;->A0R(Z)V

    .line 33437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/view/View;

    .line 33438
    return-void
.end method
