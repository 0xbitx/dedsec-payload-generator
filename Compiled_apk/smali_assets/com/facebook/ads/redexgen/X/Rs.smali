.class public final Lcom/facebook/ads/redexgen/X/Rs;
.super Lcom/facebook/ads/redexgen/X/Qo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8F;->A0B(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8F;)V
    .locals 0

    .line 51321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 51322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A04(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8F;->A04(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0E(Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/MD;)V

    .line 51324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A08(Lcom/facebook/ads/redexgen/X/8F;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51325
    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    .line 51326
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    .line 51327
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A04(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    .line 51328
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A00(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 51329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51330
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A03(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A08(Lcom/facebook/ads/redexgen/X/8F;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 51331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A02(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/8F;

    .line 51333
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A01(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    .line 51334
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 51335
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
