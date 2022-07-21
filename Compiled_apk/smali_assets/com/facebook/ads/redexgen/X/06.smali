.class public final Lcom/facebook/ads/redexgen/X/06;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/cache/config/CacheFileData$Builder;,
        Lcom/facebook/ads/cache/config/CacheFileData$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/06;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/06;)V
    .locals 3

    .line 1670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1671
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 1672
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 1673
    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 1674
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 1675
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    .line 1676
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    .line 1677
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    .line 1678
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    .line 1679
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 1680
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/06;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/06;->A0A:Z

    .line 1681
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1683
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 1684
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 1685
    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 1686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 1687
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    .line 1688
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    .line 1689
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    .line 1690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    .line 1691
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 1692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/06;->A0A:Z

    .line 1693
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1695
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 1696
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 1697
    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 1698
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 1699
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    .line 1700
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    .line 1701
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    .line 1702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    .line 1703
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 1704
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/06;->A0A:Z

    .line 1705
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/06;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/06;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x3t
        -0x6t
        -0x3t
        -0x2t
        0x6t
        -0x3t
    .end array-data
.end method
