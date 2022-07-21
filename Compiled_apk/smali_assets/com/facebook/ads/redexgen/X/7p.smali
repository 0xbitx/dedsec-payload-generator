.class public final Lcom/facebook/ads/redexgen/X/7p;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 0

    .line 17654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 2

    .line 17655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A03(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/redexgen/X/QC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QC;->A04:Lcom/facebook/ads/redexgen/X/QC;

    if-eq v1, v0, :cond_0

    .line 17656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A01(Lcom/facebook/ads/redexgen/X/KM;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A01(Lcom/facebook/ads/redexgen/X/KM;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17658
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17659
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7p;->A00(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
