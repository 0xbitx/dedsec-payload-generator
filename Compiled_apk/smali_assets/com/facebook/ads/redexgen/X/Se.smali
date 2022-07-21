.class public final Lcom/facebook/ads/redexgen/X/Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sc;->A0O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sc;)V
    .locals 0

    .line 52393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(Ljava/lang/String;)V
    .locals 2

    .line 52394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0V(Lcom/facebook/ads/redexgen/X/Sc;Z)Z

    .line 52395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A06(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->setProgress(I)V

    .line 52396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A06(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 52397
    return-void
.end method

.method public final ABf(Ljava/lang/String;)V
    .locals 2

    .line 52398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0V(Lcom/facebook/ads/redexgen/X/Sc;Z)Z

    .line 52399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A06(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 52400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A05(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nm;->setUrl(Ljava/lang/String;)V

    .line 52401
    return-void
.end method

.method public final ABw(I)V
    .locals 1

    .line 52402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0T(Lcom/facebook/ads/redexgen/X/Sc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A06(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nn;->setProgress(I)V

    .line 52404
    :cond_0
    return-void
.end method

.method public final AC1(Ljava/lang/String;)V
    .locals 1

    .line 52405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A05(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nm;->setTitle(Ljava/lang/String;)V

    .line 52406
    return-void
.end method

.method public final AC3()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 52407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A08(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Od;

    move-result-object v0

    .line 52408
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A09()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v1

    .line 52409
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->AAD(I)V

    .line 52410
    return-void
.end method
