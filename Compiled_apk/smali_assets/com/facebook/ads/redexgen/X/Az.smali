.class public final Lcom/facebook/ads/redexgen/X/Az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/G9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 22784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 22785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A04:[Lcom/facebook/ads/redexgen/X/G7;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G7;->A00:I

    return v0
.end method

.method public final A02(I)I
    .locals 1

    .line 22786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A04:[Lcom/facebook/ads/redexgen/X/G7;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G7;->A00()I

    move-result v0

    return v0
.end method

.method public final A03(II)I
    .locals 1

    .line 22787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A04:[Lcom/facebook/ads/redexgen/X/G7;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/G7;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A04(J)I
    .locals 1

    .line 22788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/G9;->A00(J)I

    move-result v0

    return v0
.end method

.method public final A05(J)I
    .locals 1

    .line 22789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/G9;->A01(J)I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 22790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A01:J

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 22791
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:J

    return-wide v0
.end method

.method public final A08()J
    .locals 2

    .line 22792
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(I)J
    .locals 2

    .line 22793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A0A(II)J
    .locals 3

    .line 22794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A04:[Lcom/facebook/ads/redexgen/X/G7;

    aget-object v2, v0, p1

    .line 22795
    .local p0, "adGroup":Lcom/facebook/ads/redexgen/X/G7;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/G7;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/G7;->A02:[J

    aget-wide v0, v0, p2

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/Az;
    .locals 9

    .line 22796
    sget-object v8, Lcom/facebook/ads/redexgen/X/G9;->A06:Lcom/facebook/ads/redexgen/X/G9;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-wide v6, p6

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Az;->A0C(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/G9;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/G9;)Lcom/facebook/ads/redexgen/X/Az;
    .locals 0

    .line 22797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:Ljava/lang/Object;

    .line 22798
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 22799
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22800
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:J

    .line 22801
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    .line 22802
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    .line 22803
    return-object p0
.end method

.method public final A0D(I)Z
    .locals 1

    .line 22804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A04:[Lcom/facebook/ads/redexgen/X/G7;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G7;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0E(II)Z
    .locals 3

    .line 22805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:Lcom/facebook/ads/redexgen/X/G9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A04:[Lcom/facebook/ads/redexgen/X/G7;

    aget-object v2, v0, p1

    .line 22806
    .local p0, "adGroup":Lcom/facebook/ads/redexgen/X/G7;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/G7;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/G7;->A01:[I

    aget v0, v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
