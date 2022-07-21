.class public final Lcom/facebook/ads/redexgen/X/UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Js;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/UV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/eD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/eD<",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/Jb;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A03:Lcom/facebook/ads/redexgen/X/eA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56581
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y66c6k3Hy3UvBBfpHck"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fJ4NdAtGEgbYsoLarolV0m2U2ouke5wB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RcyYmVgVLeSkKDa12w3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KskJyNeVQ7IEAjxWCckPmucmu9amULkO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1ed8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mHN6PRZU6o6WB3AjYfdaJfhjKiNadrGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OPv53LJXnFYa9uQB3GUlIx9f3blXJ2fU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UU;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UU;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/UU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UU;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 56582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56583
    invoke-static {}, Lcom/facebook/ads/redexgen/X/eA;->A00()Lcom/facebook/ads/redexgen/X/eA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:Lcom/facebook/ads/redexgen/X/eA;

    .line 56584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56585
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UU;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/UU;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UU;->A05:[Ljava/lang/String;

    const-string v1, "obfng8wQuS9GtxnUf86VO2yIawxGqzEf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 56586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    const/16 v2, 0x43

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 56588
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 56589
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UU;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x9t
        -0xct
        -0x51t
        -0x4t
        -0xct
        -0xdt
        -0x8t
        -0x10t
        -0x51t
        -0xet
        0x1t
        -0xct
        -0x10t
        0x3t
        -0x8t
        0x5t
        -0xct
        -0x51t
        0x5t
        -0x8t
        -0xct
        0x6t
        -0x51t
        -0x8t
        0x2t
        -0x51t
        -0x3t
        0x4t
        -0x5t
        -0x5t
        -0x43t
        -0x39t
        -0x20t
        -0x1ct
        -0x29t
        -0x27t
        -0x25t
        -0x1bt
        -0x1at
        -0x29t
        -0x1ct
        -0x25t
        -0x20t
        -0x27t
        -0x6et
        -0x2dt
        -0x6et
        -0x20t
        -0x19t
        -0x22t
        -0x22t
        -0x6et
        -0x2bt
        -0x1ct
        -0x29t
        -0x2dt
        -0x1at
        -0x25t
        -0x18t
        -0x29t
        -0x6et
        -0x18t
        -0x25t
        -0x29t
        -0x17t
        -0x6dt
        0x6t
        0x19t
        0x15t
        0x27t
        0x20t
        0x1ft
        0x19t
        0x1et
        0x24t
        -0xct
        0x11t
        0x24t
        0x11t
        -0x30t
        0x19t
        0x23t
        -0x30t
        0x1et
        0x25t
        0x1ct
        0x1ct
        -0x2ft
        0x4t
        -0xat
        -0xct
        0x0t
        -0x1t
        -0xbt
        -0x10t
        -0xct
        -0x7t
        -0xet
        -0x1t
        -0x1t
        -0xat
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final AAR()V
    .locals 1

    .line 56590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A01:Lcom/facebook/ads/redexgen/X/eD;

    if-eqz v0, :cond_0

    .line 56591
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00()V

    .line 56592
    :goto_0
    return-void

    .line 56593
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UU;->A01()V

    goto :goto_0
.end method

.method public final ACo()V
    .locals 1

    .line 56594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A01:Lcom/facebook/ads/redexgen/X/eD;

    if-eqz v0, :cond_0

    .line 56595
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A03()V

    .line 56596
    :goto_0
    return-void

    .line 56597
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UU;->A01()V

    goto :goto_0
.end method

.method public final AFK(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A01:Lcom/facebook/ads/redexgen/X/eD;

    if-nez v0, :cond_0

    .line 56599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    const/16 v4, 0xe10

    const/16 v2, 0x20

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 56601
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 56602
    return-void

    .line 56603
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:Lcom/facebook/ads/redexgen/X/eA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eA;->A02(Landroid/view/View;)V

    .line 56604
    return-void
.end method

.method public final AFT(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56605
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/UU;->AFU(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 56606
    return-void
.end method

.method public final AFU(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56607
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/UU;->AFV(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 56608
    return-void
.end method

.method public final AFV(Landroid/view/View;Ljava/lang/String;ZZZ)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56609
    move-object v4, p1

    if-nez v4, :cond_0

    .line 56610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56611
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    const/16 v4, 0xe10

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 56612
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 56613
    return-void

    .line 56614
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/UV;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UV;

    .line 56615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:Lcom/facebook/ads/redexgen/X/eA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/eA;->A04(Lcom/facebook/ads/redexgen/X/eF;Landroid/view/View;)V

    .line 56616
    if-eqz p4, :cond_2

    .line 56617
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UU;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UU;->A05:[Ljava/lang/String;

    const-string v1, "hwPcHACCkDldKsuu7a1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KVS16a9OP0E0NreE4Vx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UV;->A03()V

    .line 56618
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/JW;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    move-object v5, p2

    move v7, p5

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/View;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/UU;->A06:Ljava/lang/String;

    .line 56619
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eC;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/UT;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UW;-><init>(Lcom/facebook/ads/redexgen/X/UT;)V

    .line 56620
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/eC;->A05(Lcom/facebook/ads/redexgen/X/e8;)Lcom/facebook/ads/redexgen/X/eC;

    move-result-object v0

    .line 56621
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eC;->A06()Lcom/facebook/ads/redexgen/X/eD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A01:Lcom/facebook/ads/redexgen/X/eD;

    .line 56622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:Lcom/facebook/ads/redexgen/X/eA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A01:Lcom/facebook/ads/redexgen/X/eD;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/eA;->A03(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eD;)V

    .line 56623
    return-void
.end method
