.class public final Lcom/facebook/ads/redexgen/X/Tn;
.super Lcom/facebook/ads/redexgen/X/Km;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/9H;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/9H;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54718
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Km;-><init>(Lcom/facebook/ads/redexgen/X/Kl;Lcom/facebook/ads/redexgen/X/9H;Ljava/lang/String;)V

    .line 54719
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:I

    .line 54720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Ljava/lang/String;

    .line 54721
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/9H;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54722
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Km;->A00()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 54723
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 54724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Ljava/lang/String;

    return-object v0
.end method
