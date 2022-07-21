.class public final Lcom/facebook/ads/redexgen/X/VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/GX;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/GX;[J)V
    .locals 0

    .line 58107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:[Lcom/facebook/ads/redexgen/X/GX;

    .line 58109
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:[J

    .line 58110
    return-void
.end method


# virtual methods
.method public final A6A(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 58111
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v2

    .line 58112
    .local p0, "index":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:[Lcom/facebook/ads/redexgen/X/GX;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    .line 58113
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 58114
    :cond_1
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6a(I)J
    .locals 2

    .line 58115
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 58116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 58117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 58118
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 58119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6b()I
    .locals 1

    .line 58120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A6z(J)I
    .locals 2

    .line 58121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v1

    .line 58122
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
