.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mk;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 54367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(Ljava/lang/String;)V
    .locals 2

    .line 54368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A01(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->setProgress(I)V

    .line 54369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A06(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 54370
    return-void
.end method

.method public final ABf(Ljava/lang/String;)V
    .locals 2

    .line 54371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A06(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 54372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A00(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nm;->setUrl(Ljava/lang/String;)V

    .line 54373
    return-void
.end method

.method public final ABw(I)V
    .locals 1

    .line 54374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A05(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A01(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nn;->setProgress(I)V

    .line 54376
    :cond_0
    return-void
.end method

.method public final AC1(Ljava/lang/String;)V
    .locals 1

    .line 54377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A00(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nm;->setTitle(Ljava/lang/String;)V

    .line 54378
    return-void
.end method

.method public final AC3()V
    .locals 2

    .line 54379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->AAD(I)V

    .line 54380
    return-void
.end method
