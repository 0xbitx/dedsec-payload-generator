.class public final Lcom/facebook/ads/redexgen/X/dv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GH;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/e9;

.field public final A01:Lcom/facebook/ads/redexgen/X/e4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eF;Lcom/facebook/ads/redexgen/X/e4;Lcom/facebook/ads/redexgen/X/e9;)V
    .locals 2

    .line 74610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74611
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dv;->A00:Lcom/facebook/ads/redexgen/X/e9;

    .line 74612
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dv;->A01:Lcom/facebook/ads/redexgen/X/e4;

    .line 74613
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Lcom/facebook/ads/redexgen/X/e4;Lcom/facebook/ads/redexgen/X/dw;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/eF;->A02(Lcom/facebook/ads/redexgen/X/eE;)V

    .line 74614
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/eF;Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/GI;)Lcom/facebook/ads/redexgen/X/dv;
    .locals 7

    .line 74615
    new-instance v5, Lcom/facebook/ads/redexgen/X/e9;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/e9;-><init>()V

    .line 74616
    .local p0, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/e9;
    new-instance v1, Lcom/facebook/ads/redexgen/X/e4;

    new-instance v3, Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/GL;-><init>()V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/e4;-><init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/S3;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/e9;Landroid/os/Handler;)V

    .line 74617
    .local v2, "viewpointScanner":Lcom/facebook/ads/redexgen/X/e4;
    new-instance v0, Lcom/facebook/ads/redexgen/X/dv;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/ads/redexgen/X/dv;-><init>(Lcom/facebook/ads/redexgen/X/eF;Lcom/facebook/ads/redexgen/X/e4;Lcom/facebook/ads/redexgen/X/e9;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 74618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dv;->A00:Lcom/facebook/ads/redexgen/X/e9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/e9;->A01(Landroid/view/View;)V

    .line 74619
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eD;)V
    .locals 1

    .line 74620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dv;->A00:Lcom/facebook/ads/redexgen/X/e9;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/e9;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eD;)V

    .line 74621
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/eG;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/eG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dv;->A01:Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/e4;->A0B(Lcom/facebook/ads/redexgen/X/eG;)V

    .line 74623
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/eI;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/eI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dv;->A01:Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/e4;->A0C(Lcom/facebook/ads/redexgen/X/eI;)V

    .line 74625
    return-void
.end method
