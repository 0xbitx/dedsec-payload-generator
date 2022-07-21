.class public final Lcom/facebook/ads/redexgen/X/HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HR;

.field public final A02:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:[Lcom/facebook/ads/redexgen/X/Av;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Av;[Lcom/facebook/ads/redexgen/X/HQ;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    .line 36883
    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/HR;-><init>([Lcom/facebook/ads/redexgen/X/HQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 36884
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:Ljava/lang/Object;

    .line 36885
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:I

    .line 36886
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 36887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/HU;)Z
    .locals 3

    .line 36888
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/HR;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->A01:I

    if-eq v1, v0, :cond_1

    .line 36889
    :cond_0
    return v2

    .line 36890
    :cond_1
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->A01:I

    if-ge v1, v0, :cond_3

    .line 36891
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/HU;->A02(Lcom/facebook/ads/redexgen/X/HU;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36892
    return v2

    .line 36893
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36894
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HU;I)Z
    .locals 3

    .line 36895
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 36896
    return v2

    .line 36897
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 36898
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 36899
    :cond_1
    return v2
.end method
