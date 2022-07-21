.class public final Lcom/facebook/ads/redexgen/X/dU;
.super Lcom/facebook/ads/redexgen/X/Qo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dS;->A0C(ILcom/facebook/ads/redexgen/X/9I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 0

    .line 73483
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dU;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 73484
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dU;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A05(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A05(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A05()V

    .line 73486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A01(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dH;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3Y(Z)V

    .line 73487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 73488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    .line 73489
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A02(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    .line 73490
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 73491
    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    .line 73492
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A07(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    .line 73493
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A05(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    .line 73494
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A02(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 73495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v2

    .line 73496
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A04(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A02(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 73497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A07(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0V()V

    .line 73498
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 73499
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
