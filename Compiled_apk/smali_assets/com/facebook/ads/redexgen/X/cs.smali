.class public final Lcom/facebook/ads/redexgen/X/cs;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cr;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cr;Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 0

    .line 72657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:Lcom/facebook/ads/redexgen/X/cr;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 72658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:Lcom/facebook/ads/redexgen/X/cr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/KG;

    .line 72660
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:Lcom/facebook/ads/redexgen/X/cr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_0

    .line 72662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:Lcom/facebook/ads/redexgen/X/cr;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72663
    :cond_0
    return-void
.end method
