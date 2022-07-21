.class public final Lcom/facebook/ads/redexgen/X/3O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FE;,
        Lcom/facebook/ads/redexgen/X/c9;,
        Lcom/facebook/ads/redexgen/X/3N;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/3N;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9758
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3O;->A01()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 9759
    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    .line 9760
    :goto_0
    return-void

    .line 9761
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 9762
    new-instance v0, Lcom/facebook/ads/redexgen/X/c9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/c9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    goto :goto_0

    .line 9763
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3N;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x40

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

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3O;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x72t
        0x52t
        0x79t
        0x6ft
        0x68t
        0x79t
        0x78t
        0x4ct
        0x6et
        0x79t
        0x4ft
        0x7ft
        0x6et
        0x73t
        0x70t
        0x70t
        0x6t
        0x7t
        0x27t
        0xct
        0x1at
        0x1dt
        0xct
        0xdt
        0x3at
        0xat
        0x1bt
        0x6t
        0x5t
        0x5t
        0x77t
        0x76t
        0x56t
        0x7dt
        0x6bt
        0x6ct
        0x7dt
        0x7ct
        0x4bt
        0x7bt
        0x6at
        0x77t
        0x74t
        0x74t
        0x59t
        0x7bt
        0x7bt
        0x7dt
        0x68t
        0x6ct
        0x7dt
        0x7ct
        0x7et
        0x7ft
        0x42t
        0x65t
        0x7et
        0x61t
        0x5ft
        0x74t
        0x62t
        0x65t
        0x74t
        0x75t
        0x42t
        0x72t
        0x63t
        0x7et
        0x7dt
        0x7dt
    .end array-data
.end method

.method public static A02(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 9765
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/cE;

    if-eqz v0, :cond_0

    .line 9766
    const/16 p1, 0x35

    const/16 p0, 0x12

    const/16 v0, 0x51

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3O;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9767
    :cond_0
    if-nez p2, :cond_1

    .line 9768
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3N;->A03(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 9769
    :cond_1
    return-void
.end method

.method public static A03(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 1

    .line 9770
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/cE;

    if-eqz v0, :cond_0

    .line 9771
    const/16 p1, 0x11

    const/16 p0, 0xe

    const/16 v0, 0x29

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3O;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9772
    :cond_0
    if-nez p6, :cond_1

    .line 9773
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3N;->A04(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 9774
    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .line 9775
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/cE;

    if-eqz v0, :cond_0

    .line 9776
    const/4 p1, 0x0

    const/16 p0, 0x11

    const/16 v0, 0x5c

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3O;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9777
    :cond_0
    if-nez p5, :cond_1

    .line 9778
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3N;->A05(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 9779
    :cond_1
    return-void
.end method

.method public static A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 9780
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/cE;

    if-eqz v0, :cond_0

    .line 9781
    const/16 p1, 0x1f

    const/16 p0, 0x16

    const/16 v0, 0x58

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3O;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9782
    :cond_0
    if-nez p4, :cond_1

    .line 9783
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3N;->A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 9784
    :cond_1
    return-void
.end method

.method public static A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 9785
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3N;->A07(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 9786
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3N;->A08(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 9787
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/cE;

    if-eqz v0, :cond_0

    .line 9788
    check-cast p0, Lcom/facebook/ads/redexgen/X/cE;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/cE;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 9789
    :cond_0
    if-nez p4, :cond_1

    .line 9790
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3N;->A09(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 9791
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
