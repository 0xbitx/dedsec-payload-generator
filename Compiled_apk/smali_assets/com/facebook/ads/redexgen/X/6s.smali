.class public final Lcom/facebook/ads/redexgen/X/6s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/6v;

.field public final A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6z;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ")V"
        }
    .end annotation

    .line 16386
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16387
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:I

    .line 16388
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Ljava/util/EnumSet;

    .line 16389
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/6v;

    .line 16390
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 16391
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/6v;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A07:Lcom/facebook/ads/redexgen/X/6z;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/6v;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/6w;)Lcom/facebook/ads/redexgen/X/6v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16393
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A04(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/6v;

    return-object v0

    .line 16395
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6z;",
            ">;"
        }
    .end annotation

    .line 16396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6w;)Z
    .locals 2

    .line 16397
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7J;->A0E(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Ljava/util/EnumSet;

    .line 16398
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6w;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(I)Lcom/facebook/ads/redexgen/X/6z;

    move-result-object v0

    .line 16399
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16400
    :goto_0
    return v0

    .line 16401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
