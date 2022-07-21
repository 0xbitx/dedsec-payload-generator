.class public abstract Lcom/facebook/ads/redexgen/X/VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fa;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/X7;

.field public A01:Lcom/facebook/ads/redexgen/X/B1;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/Fl;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/FZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58538
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A04:Ljava/util/ArrayList;

    .line 58539
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fl;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    .line 58540
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Fl;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58541
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Fl;->A02(ILcom/facebook/ads/redexgen/X/FY;J)Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/B1;

    .line 58543
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VT;->A02:Ljava/lang/Object;

    .line 58544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FZ;

    .line 58545
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/FZ;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FZ;->ACJ(Lcom/facebook/ads/redexgen/X/Fa;Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V

    .line 58546
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/FZ;
    goto :goto_0

    .line 58547
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/X7;Z)V
.end method

.method public final A3B(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1

    .line 58548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fl;->A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 58549
    return-void
.end method

.method public final ADG(Lcom/facebook/ads/redexgen/X/X7;ZLcom/facebook/ads/redexgen/X/FZ;)V
    .locals 2

    .line 58550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Lcom/facebook/ads/redexgen/X/X7;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 58551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Lcom/facebook/ads/redexgen/X/X7;

    if-nez v0, :cond_2

    .line 58553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Lcom/facebook/ads/redexgen/X/X7;

    .line 58554
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VT;->A03(Lcom/facebook/ads/redexgen/X/X7;Z)V

    .line 58555
    :cond_1
    :goto_1
    return-void

    .line 58556
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/B1;

    if-eqz v1, :cond_1

    .line 58557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;->ACJ(Lcom/facebook/ads/redexgen/X/Fa;Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V

    goto :goto_1

    .line 58558
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADq(Lcom/facebook/ads/redexgen/X/FZ;)V
    .locals 1

    .line 58559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Lcom/facebook/ads/redexgen/X/X7;

    .line 58562
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/B1;

    .line 58563
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A02:Ljava/lang/Object;

    .line 58564
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VT;->A02()V

    .line 58565
    :cond_0
    return-void
.end method

.method public final ADs(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1

    .line 58566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fl;->A0D(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 58567
    return-void
.end method
