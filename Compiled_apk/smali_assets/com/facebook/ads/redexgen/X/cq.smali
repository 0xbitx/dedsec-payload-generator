.class public final Lcom/facebook/ads/redexgen/X/cq;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FM;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1r;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/dR;)V
    .locals 0

    .line 72446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Lcom/facebook/ads/redexgen/X/FM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/1r;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/dR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 72447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0N(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 72448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/dR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Lcom/facebook/ads/redexgen/X/FM;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/cr;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 72450
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    .line 72451
    .local p0, "error":Lcom/facebook/ads/redexgen/X/KG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    .line 72453
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72455
    return-void
.end method
