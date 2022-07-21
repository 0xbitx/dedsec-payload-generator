.class public abstract Lcom/facebook/ads/redexgen/X/4H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/facebook/ads/redexgen/X/4l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/4I;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11028
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "W324oDAhe3QD27ZyNAxx1dE4409WhTwA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ikg10MzvREcGgl38"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tAS262iMJzRr57vvpxPoG7SYxewns3xN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rCt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3uu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cbDGC8uMMSmc1mSYy17nilWnTwttZfvA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "U5f6pdP97"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4H;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11029
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11030
    new-instance v0, Lcom/facebook/ads/redexgen/X/4I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4I;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Lcom/facebook/ads/redexgen/X/4I;

    .line 11031
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4H;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4H;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4H;->A03:[Ljava/lang/String;

    const-string v1, "WHsKZN6zyncpMK6d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wlW4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4H;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x2ct
        -0x62t
        -0x3ft
        -0x10t
        -0x1dt
        -0x21t
        -0xet
        -0x1dt
        -0x2ct
        -0x19t
        -0x1dt
        -0xbt
        -0x36t
        -0x32t
        -0x68t
        -0x39t
        -0x1at
        -0x46t
        -0x1ft
        -0x1at
        -0x24t
        -0x32t
        -0x1ft
        -0x23t
        -0x11t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/4l;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11032
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/4l;, "TVH;"
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4H;->A0E(Lcom/facebook/ads/redexgen/X/4l;I)V

    .line 11033
    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 1

    .line 11034
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(I)J
    .locals 2

    .line 11035
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 11036
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->A01(Ljava/lang/String;)V

    .line 11037
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4H;->A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    .line 11038
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4l;, "TVH;"
    iput p2, v0, Lcom/facebook/ads/redexgen/X/4l;->A00:I

    .line 11039
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    .line 11040
    return-object v0
.end method

.method public abstract A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final A07()V
    .locals 1

    .line 11041
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A00()V

    .line 11042
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/4J;)V
    .locals 1

    .line 11043
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4I;->registerObserver(Ljava/lang/Object;)V

    .line 11044
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4J;)V
    .locals 1

    .line 11045
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4I;->unregisterObserver(Ljava/lang/Object;)V

    .line 11046
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 11047
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;, "TVH;"
    iput p2, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 11048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11049
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4H;->A04(I)J

    move-result-wide v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/4H;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/4H;->A03:[Ljava/lang/String;

    const-string v1, "OgtetI94x"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "QU"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/4l;->A05:J

    .line 11050
    :cond_0
    const/16 v0, 0x207

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    .line 11051
    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->A01(Ljava/lang/String;)V

    .line 11052
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4H;->A02(Lcom/facebook/ads/redexgen/X/4l;ILjava/util/List;)V

    .line 11053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0N()V

    .line 11054
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11055
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/4U;

    if-eqz v0, :cond_1

    .line 11056
    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11057
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A00()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4H;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11058
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4H;->A03:[Ljava/lang/String;

    const-string v1, "GQKIQ0ZEK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Zf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 11059
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Z

    return v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/4l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 11060
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4l;, "TVH;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0D()I
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
