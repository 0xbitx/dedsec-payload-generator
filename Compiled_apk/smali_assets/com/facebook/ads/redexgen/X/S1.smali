.class public Lcom/facebook/ads/redexgen/X/S1;
.super Lcom/facebook/ads/redexgen/X/4Y;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Ol;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/On;

.field public A04:Lcom/facebook/ads/redexgen/X/Qp;

.field public A05:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PU;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/c0;

.field public final A0D:Lcom/facebook/ads/redexgen/X/4g;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Oo;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Op;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51489
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S1;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qp;Landroid/os/Bundle;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Qp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2M;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PU;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qp;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 51490
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>()V

    .line 51491
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0G:Ljava/util/Set;

    .line 51492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Z

    .line 51493
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A06:Z

    .line 51494
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A07:Z

    .line 51495
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    .line 51496
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:F

    .line 51497
    new-instance v0, Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S5;-><init>(Lcom/facebook/ads/redexgen/X/S1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0F:Lcom/facebook/ads/redexgen/X/Op;

    .line 51498
    new-instance v0, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Lcom/facebook/ads/redexgen/X/S1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/On;

    .line 51499
    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Lcom/facebook/ads/redexgen/X/S1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0E:Lcom/facebook/ads/redexgen/X/Oo;

    .line 51500
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    .line 51501
    iput p2, p0, Lcom/facebook/ads/redexgen/X/S1;->A0A:I

    .line 51502
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:Ljava/util/List;

    .line 51503
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51504
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    .line 51505
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0B:Landroid/content/Context;

    .line 51506
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/F6;->A1j(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 51507
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/S1;->A0D(Landroid/os/Bundle;)V

    .line 51508
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/Sb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51509
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/S1;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Sb;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/Sb;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51510
    const/4 v5, 0x0

    .line 51511
    .local p0, "foundVideo":Lcom/facebook/ads/redexgen/X/Sb;
    .local p1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 51512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sb;

    .line 51513
    .local p2, "curCard":Lcom/facebook/ads/redexgen/X/Sb;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sb;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51514
    .restart local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Sb;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51515
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/S1;->A0b(Landroid/view/View;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51516
    .local p3, "isCompletelyVisible":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 51517
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sb;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A0G:Ljava/util/Set;

    .line 51518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0A:I

    .line 51519
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0I(Lcom/facebook/ads/redexgen/X/OZ;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51520
    :cond_3
    move-object v5, v3

    .line 51521
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sb;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 51522
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0C(IZ)V

    .line 51523
    .end local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Sb;
    .end local p3    # "isCompletelyVisible":Z
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51524
    .end local p1    # "i":I
    .end local p2
    :cond_6
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S1;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 51525
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A07:Z

    if-nez v0, :cond_0

    .line 51526
    return-void

    .line 51527
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A28()I

    move-result v1

    .line 51528
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A29()I

    move-result v0

    .line 51529
    .local v0, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A03(II)Lcom/facebook/ads/redexgen/X/Sb;

    move-result-object v0

    .line 51530
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Sb;
    if-eqz v0, :cond_1

    .line 51531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0f()V

    .line 51532
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 51533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A27()I

    move-result v1

    .line 51534
    .local p0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 51535
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0V(I)V

    .line 51536
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S1;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    .line 51537
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    .line 51538
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A29()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Sb;

    move-result-object v1

    .line 51539
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Sb;
    if-eqz v1, :cond_0

    .line 51540
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sb;->A0f()V

    .line 51541
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0V(I)V

    .line 51542
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .locals 0

    .line 51543
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 51544
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/S1;->A0T(I)V

    .line 51545
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51546
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 0

    .line 51547
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/S1;->A0S(I)V

    .line 51548
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/S1;->A0S(I)V

    .line 51549
    return-void
.end method

.method private A0C(IZ)V
    .locals 2

    .line 51550
    if-eqz p2, :cond_0

    .line 51551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51552
    :goto_0
    return-void

    .line 51553
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51554
    if-nez p1, :cond_0

    .line 51555
    return-void

    .line 51556
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:F

    .line 51557
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A07:Z

    .line 51558
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Z

    .line 51559
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 0

    .line 51560
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S1;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/S1;I)V
    .locals 0

    .line 51561
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S1;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/S1;IZ)V
    .locals 0

    .line 51562
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S1;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 51563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1v(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0A:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/OZ;I)Z
    .locals 7

    .line 51564
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    .line 51565
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    const-string v1, "Sny8hSa0LYjBAej7q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, v5

    goto :goto_0

    .line 51566
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v3, v1

    .line 51567
    .local v4, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v4, :cond_3

    .line 51568
    const/4 v2, 0x1

    .line 51569
    .local p0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 51570
    .local p1, "furthestX":I
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 51571
    .local v6, "result":Z
    :goto_2
    return v5

    .line 51572
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 51573
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v2, v1

    goto :goto_1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Sb;)Z
    .locals 2

    .line 51575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51576
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Z

    .line 51577
    const/4 v0, 0x1

    return v0

    .line 51578
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/S1;)Z
    .locals 0

    .line 51579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S1;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/F6;I)V
    .locals 1

    .line 51580
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0L(Lcom/facebook/ads/redexgen/X/F6;I)V

    .line 51581
    if-nez p2, :cond_0

    .line 51582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Z

    .line 51583
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S1;->A06()V

    .line 51584
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/F6;II)V
    .locals 2

    .line 51585
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0M(Lcom/facebook/ads/redexgen/X/F6;II)V

    .line 51586
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Z

    .line 51587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A06:Z

    if-eqz v0, :cond_0

    .line 51588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Z

    .line 51589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S1;->A06()V

    .line 51590
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A06:Z

    .line 51591
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A28()I

    move-result v1

    .line 51592
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A29()I

    move-result v0

    .line 51593
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0B(II)V

    .line 51594
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0A(II)V

    .line 51595
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/S1;->A0W(III)V

    .line 51596
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/On;
    .locals 1

    .line 51597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/On;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Oo;
    .locals 1

    .line 51598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0E:Lcom/facebook/ads/redexgen/X/Oo;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Op;
    .locals 1

    .line 51599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0F:Lcom/facebook/ads/redexgen/X/Op;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 51600
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    .line 51601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A28()I

    move-result v3

    .line 51602
    .local p0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A29()I

    move-result v2

    .line 51603
    .local v0, "lastPos":I
    .local v0, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 51604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/c0;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sb;

    .line 51605
    .local v3, "card":Lcom/facebook/ads/redexgen/X/Sb;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sb;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51606
    iput v3, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    .line 51607
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sb;->A0e()V

    .line 51608
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 51609
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/Sb;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    .line 51610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    .line 51611
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c0;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sb;

    .line 51612
    .local p0, "card":Lcom/facebook/ads/redexgen/X/Sb;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    if-ltz v0, :cond_0

    .line 51613
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sb;->A0f()V

    .line 51614
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 5

    .line 51615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    .line 51616
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A1q(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Sb;

    .line 51617
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sb;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/S1;->A0b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51618
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/S1;->A0a(Lcom/facebook/ads/redexgen/X/Sb;Z)V

    .line 51619
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T(I)V
    .locals 3

    .line 51620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    .line 51621
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A1q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sb;

    .line 51622
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sb;
    if-nez v2, :cond_0

    .line 51623
    return-void

    .line 51624
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/S1;->A0b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51625
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0a(Lcom/facebook/ads/redexgen/X/Sb;Z)V

    .line 51626
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/S1;->A0J(Lcom/facebook/ads/redexgen/X/Sb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 51627
    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sb;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PU;

    .line 51628
    .local p1, "cardInfo":Lcom/facebook/ads/redexgen/X/PU;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A0F:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Op;->setVolume(F)V

    .line 51629
    .end local p1    # "cardInfo":Lcom/facebook/ads/redexgen/X/PU;
    :cond_2
    return-void

    .line 51630
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 0

    .line 51631
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/S1;->A0A(II)V

    .line 51632
    return-void
.end method

.method public final A0V(I)V
    .locals 2

    .line 51633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 51634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 51635
    return-void
.end method

.method public final A0W(III)V
    .locals 2

    .line 51636
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S1;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    if-nez v0, :cond_1

    .line 51637
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/S1;
    .end local p1    # null:I
    :cond_0
    return-void

    .line 51638
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0C:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A27()I

    move-result v1

    .line 51639
    .local p0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 51640
    .local p1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ol;->AFP(I)V

    .line 51641
    return-void

    .line 51642
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0X(Landroid/os/Bundle;)V
    .locals 4

    .line 51643
    iget v3, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:F

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51644
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/S1;->A07:Z

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51645
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Z

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51646
    return-void
.end method

.method public A0Y(Landroid/view/View;Z)V
    .locals 1

    .line 51647
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51648
    return-void

    .line 51649
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Ol;)V
    .locals 0

    .line 51650
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    .line 51651
    return-void
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Sb;Z)V
    .locals 4

    .line 51652
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S1;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51653
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S1;->A0Y(Landroid/view/View;Z)V

    .line 51654
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0h()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0I:[Ljava/lang/String;

    const-string v1, "slnyAJQBNPORwedJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 51655
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0e()V

    .line 51656
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A0b(Landroid/view/View;)Z
    .locals 2

    .line 51657
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51658
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51659
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
