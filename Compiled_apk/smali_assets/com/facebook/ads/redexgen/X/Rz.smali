.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Lcom/facebook/ads/redexgen/X/Qo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8G;->A0D(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .line 51440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 51441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A04(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8G;->A04(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0H(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/MD;)V

    .line 51443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A07(Lcom/facebook/ads/redexgen/X/8G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51444
    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    .line 51445
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A05(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    .line 51446
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A04(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    .line 51447
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A00(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 51448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51449
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A03(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A07(Lcom/facebook/ads/redexgen/X/8G;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 51450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/8G;

    .line 51452
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    .line 51453
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 51454
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
