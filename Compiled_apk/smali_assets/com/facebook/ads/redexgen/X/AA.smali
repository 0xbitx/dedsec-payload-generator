.class public final Lcom/facebook/ads/redexgen/X/AA;
.super Lcom/facebook/ads/redexgen/X/ME;
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

    .line 21812
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ME;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 2

    .line 21813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A05(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 21814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/A8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A8;->A07:Lcom/facebook/ads/redexgen/X/S1;

    .line 21815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0O()Lcom/facebook/ads/redexgen/X/Oo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/A8;

    .line 21816
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->ACj(Landroid/view/View;)V

    .line 21817
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21818
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AA;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
