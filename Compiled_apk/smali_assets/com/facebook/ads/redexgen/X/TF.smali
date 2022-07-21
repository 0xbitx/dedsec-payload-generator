.class public final Lcom/facebook/ads/redexgen/X/TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .line 54045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/TL;)V
    .locals 0

    .line 54046
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    return-void
.end method


# virtual methods
.method public final AAO()V
    .locals 2

    .line 54047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0W(Lcom/facebook/ads/redexgen/X/TE;Z)V

    .line 54048
    return-void
.end method

.method public final AAw()V
    .locals 4

    .line 54049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A03(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 54051
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 54052
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0D(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 54053
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0D(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 54054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 54055
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 54056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 54057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A02(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 54058
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A07(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A08(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A6l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    .line 54059
    return-void
.end method

.method public final ABH()V
    .locals 2

    .line 54060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A07(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A08(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A6Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    .line 54061
    return-void
.end method

.method public final ACr()V
    .locals 2

    .line 54062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A07(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->AAD(I)V

    .line 54063
    return-void
.end method
