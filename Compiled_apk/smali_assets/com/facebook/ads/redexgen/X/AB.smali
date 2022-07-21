.class public final Lcom/facebook/ads/redexgen/X/AB;
.super Lcom/facebook/ads/redexgen/X/LF;
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

    .line 21819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 2

    .line 21820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A06(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 21821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/A8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A8;->A07:Lcom/facebook/ads/redexgen/X/S1;

    .line 21822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0O()Lcom/facebook/ads/redexgen/X/Oo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/A8;

    .line 21823
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->ACl(Landroid/view/View;)V

    .line 21824
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21825
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AB;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
