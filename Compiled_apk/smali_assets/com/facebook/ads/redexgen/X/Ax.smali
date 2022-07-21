.class public final Lcom/facebook/ads/redexgen/X/Ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/Ax;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Ax;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Ax;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Ax;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Ax;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 22763
    const-wide/16 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A04:Lcom/facebook/ads/redexgen/X/Ax;

    .line 22764
    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A02:Lcom/facebook/ads/redexgen/X/Ax;

    .line 22765
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A06:Lcom/facebook/ads/redexgen/X/Ax;

    .line 22766
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A05:Lcom/facebook/ads/redexgen/X/Ax;

    .line 22767
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A04:Lcom/facebook/ads/redexgen/X/Ax;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A03:Lcom/facebook/ads/redexgen/X/Ax;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 22768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22769
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 22770
    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 22771
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    .line 22772
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    .line 22773
    return-void

    .line 22774
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 22775
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22776
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 22777
    return v5

    .line 22778
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 22779
    .end local v5
    :cond_1
    return v2

    .line 22780
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ax;

    .line 22781
    .local v5, "other":Lcom/facebook/ads/redexgen/X/Ax;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 22782
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
