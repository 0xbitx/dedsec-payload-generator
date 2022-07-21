.class public final Lcom/facebook/ads/redexgen/X/SJ;
.super Lcom/facebook/ads/redexgen/X/Qo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SF;)V
    .locals 0

    .line 51815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 51816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/MD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/MD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A05()V

    .line 51818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51819
    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51820
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/MD;

    .line 51821
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 51823
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51824
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 51825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51827
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    .line 51828
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 51829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/NC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A6l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    .line 51830
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
