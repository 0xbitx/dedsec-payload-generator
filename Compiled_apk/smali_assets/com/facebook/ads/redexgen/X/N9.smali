.class public abstract Lcom/facebook/ads/redexgen/X/N9;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q0;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Q8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 45386
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45387
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 45388
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45389
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45390
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N9;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45391
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 45392
    return-void
.end method

.method public A08()V
    .locals 0

    .line 45393
    return-void
.end method

.method public final A8o(Lcom/facebook/ads/redexgen/X/Q8;)V
    .locals 0

    .line 45394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    .line 45395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->A07()V

    .line 45396
    return-void
.end method

.method public final AFL(Lcom/facebook/ads/redexgen/X/Q8;)V
    .locals 1

    .line 45397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->A08()V

    .line 45398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    .line 45399
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/Q8;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 45400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    return-object v0
.end method
