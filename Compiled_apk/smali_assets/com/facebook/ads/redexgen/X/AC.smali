.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0

    .line 21826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 3

    .line 21827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A05(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 21828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/A8;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 21829
    .local p0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 21830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/A8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A8;->A07:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0N()Lcom/facebook/ads/redexgen/X/On;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->ACc(I)V

    .line 21831
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21832
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A00(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
