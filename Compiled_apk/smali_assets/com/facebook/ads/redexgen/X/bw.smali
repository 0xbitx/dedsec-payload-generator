.class public final Lcom/facebook/ads/redexgen/X/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;)V
    .locals 0

    .line 70099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADI(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 1

    .line 70100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F6;->A1n(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 70101
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4b;->A0c(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 70103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F6;->A1o(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 70104
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70105
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0Z(Z)V

    .line 70106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0C:Z

    if-eqz v0, :cond_1

    .line 70107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/4P;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4P;->A0H(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1N()V

    .line 70109
    :cond_0
    :goto_0
    return-void

    .line 70110
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/4P;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4P;->A0G(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1N()V

    goto :goto_0
.end method

.method public final AFO(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 3

    .line 70112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bw;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 70113
    return-void
.end method
