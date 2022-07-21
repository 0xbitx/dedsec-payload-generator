.class public final Lcom/facebook/ads/redexgen/X/eA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eI;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/eI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/dv;

.field public final A03:Lcom/facebook/ads/redexgen/X/e7;

.field public final A04:Lcom/facebook/ads/redexgen/X/eH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/eH;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/eH;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eA;->A03:Lcom/facebook/ads/redexgen/X/e7;

    .line 74768
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eA;->A04:Lcom/facebook/ads/redexgen/X/eH;

    .line 74769
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/eA;
    .locals 3

    .line 74770
    new-instance v2, Lcom/facebook/ads/redexgen/X/GK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/eA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/eA;-><init>(Lcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/eH;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/eF;Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/GI;)V
    .locals 2

    .line 74771
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dv;->A00(Lcom/facebook/ads/redexgen/X/eF;Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/GI;)Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A02:Lcom/facebook/ads/redexgen/X/dv;

    .line 74772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eA;->A00:Lcom/facebook/ads/redexgen/X/eG;

    if-eqz v1, :cond_0

    .line 74773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A02:Lcom/facebook/ads/redexgen/X/dv;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/dv;->A03(Lcom/facebook/ads/redexgen/X/eG;)V

    .line 74774
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/eI;

    if-eqz v1, :cond_1

    .line 74775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A02:Lcom/facebook/ads/redexgen/X/dv;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/dv;->A04(Lcom/facebook/ads/redexgen/X/eI;)V

    .line 74776
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 1

    .line 74777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A02:Lcom/facebook/ads/redexgen/X/dv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/dv;->A01(Landroid/view/View;)V

    .line 74778
    return-void
.end method

.method public final A03(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eD;)V
    .locals 1

    .line 74779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A02:Lcom/facebook/ads/redexgen/X/dv;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/dv;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eD;)V

    .line 74780
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/eF;Landroid/view/View;)V
    .locals 3

    .line 74781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A03:Lcom/facebook/ads/redexgen/X/e7;

    new-instance v2, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/e7;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eA;->A04:Lcom/facebook/ads/redexgen/X/eH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Lcom/facebook/ads/redexgen/X/eH;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/eA;->A01(Lcom/facebook/ads/redexgen/X/eF;Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/GI;)V

    .line 74782
    return-void
.end method
