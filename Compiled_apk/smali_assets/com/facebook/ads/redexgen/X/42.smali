.class public final Lcom/facebook/ads/redexgen/X/42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/43;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/43;)I
    .locals 4

    .line 10614
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/F6;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_3

    .line 10615
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/F6;

    if-nez v0, :cond_0

    :goto_2
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_2

    .line 10616
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 10617
    :cond_3
    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/43;->A04:Z

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/43;->A04:Z

    if-eq v1, v0, :cond_5

    .line 10618
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/43;->A04:Z

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    :cond_4
    return v2

    .line 10619
    :cond_5
    iget v1, p2, Lcom/facebook/ads/redexgen/X/43;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/43;->A02:I

    sub-int/2addr v1, v0

    .line 10620
    .local p0, "deltaViewVelocity":I
    if-eqz v1, :cond_6

    return v1

    .line 10621
    :cond_6
    iget v1, p1, Lcom/facebook/ads/redexgen/X/43;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/43;->A00:I

    sub-int/2addr v1, v0

    .line 10622
    .local p2, "deltaDistanceToItem":I
    if-eqz v1, :cond_7

    return v1

    .line 10623
    :cond_7
    return v3
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 10624
    check-cast p1, Lcom/facebook/ads/redexgen/X/43;

    check-cast p2, Lcom/facebook/ads/redexgen/X/43;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/42;->A00(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/43;)I

    move-result v0

    return v0
.end method
