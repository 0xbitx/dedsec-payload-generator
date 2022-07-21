.class public final Lcom/facebook/ads/redexgen/X/2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/2d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2d;I)V
    .locals 1

    .line 5684
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2Y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Y;->A04:Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5685
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Z

    .line 5686
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2Y;->A03:I

    .line 5687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2d;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A01:I

    .line 5688
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 5689
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2Y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5690
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2Y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2Y;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5691
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2Y;->A04:Lcom/facebook/ads/redexgen/X/2d;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A07(II)Ljava/lang/Object;

    move-result-object v2

    .line 5692
    .local p0, "res":Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    .line 5693
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Z

    .line 5694
    return-object v2

    .line 5695
    .end local p0    # "res":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 5696
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2Y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Z

    if-eqz v0, :cond_0

    .line 5697
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    .line 5698
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A01:I

    .line 5699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Z

    .line 5700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->A04:Lcom/facebook/ads/redexgen/X/2d;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A0E(I)V

    .line 5701
    return-void

    .line 5702
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
