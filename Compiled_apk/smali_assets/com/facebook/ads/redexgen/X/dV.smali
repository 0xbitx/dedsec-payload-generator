.class public final Lcom/facebook/ads/redexgen/X/dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


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

    .line 73500
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dV;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8i()V
    .locals 4

    .line 73501
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dV;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A02(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v1

    .line 73502
    .local p0, "adChoice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73503
    new-instance v3, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LV;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    .line 73504
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dS;->A64()Ljava/lang/String;

    move-result-object v0

    .line 73505
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0A(Lcom/facebook/ads/redexgen/X/LV;Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 73506
    :cond_0
    return-void
.end method

.method public final AAd()V
    .locals 2

    .line 73507
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dV;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A0D(Lcom/facebook/ads/redexgen/X/dS;)V

    .line 73508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A06(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A06(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A07(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 73510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A07(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 73511
    :cond_0
    return-void
.end method

.method public final AAq()V
    .locals 0

    .line 73512
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dV;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method

.method public final ACU(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 73513
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dV;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method
