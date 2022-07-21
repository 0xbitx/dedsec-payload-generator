.class public final Lcom/facebook/ads/redexgen/X/4a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4Z;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/4Z;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11751
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hO0SXlIn7n5HXEBLx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jESNVpuYnHPlnh4DZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CDLwN7DwmtArlNd144q1QIOvLDqs4yZF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JntNhgZ58kYFXbwiJ6hzeVdvPNGn00kF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yTsWpbzmHeCmcQEDkb0QkT5J3TV6CkfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lh9pded4Clz2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gnDNjs3GBImfOnnM5uEQWokXBd1c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C4tnEN178k9sL9bIxtVolUttiI5dEdE5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4a;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11753
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Landroid/util/SparseArray;

    .line 11754
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    return-void
.end method

.method private final A00(JJ)J
    .locals 7

    .line 11755
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 11756
    return-wide p3

    .line 11757
    :cond_0
    const-wide/16 v5, 0x4

    div-long/2addr p1, v5

    const-wide/16 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4a;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4a;->A02:[Ljava/lang/String;

    const-string v1, "GTVZcsVJP0WVKaHbsMtSVk9gu6Gyk4Ss"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    mul-long/2addr p1, v3

    div-long/2addr p3, v5

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/4Z;
    .locals 2

    .line 11758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Z;

    .line 11759
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4Z;
    if-nez v1, :cond_0

    .line 11760
    new-instance v1, Lcom/facebook/ads/redexgen/X/4Z;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4Z;-><init>()V

    .line 11761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11762
    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 2

    .line 11763
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Z;

    .line 11765
    .local v1, "data":Lcom/facebook/ads/redexgen/X/4Z;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4Z;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11766
    .end local v1    # "data":Lcom/facebook/ads/redexgen/X/4Z;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11767
    .end local p0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 4

    .line 11768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Z;

    .line 11769
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4Z;
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4Z;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11770
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/4Z;->A03:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4a;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11771
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4a;->A02:[Ljava/lang/String;

    const-string v1, "6zOEmNGiTAHU1v9SGa3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    return-object v0

    .line 11772
    .end local p1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 11773
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    .line 11774
    return-void
.end method

.method public final A05(IJ)V
    .locals 3

    .line 11775
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A01(I)Lcom/facebook/ads/redexgen/X/4Z;

    move-result-object v2

    .line 11776
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4Z;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/4Z;->A01:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/4a;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4Z;->A01:J

    .line 11777
    return-void
.end method

.method public final A06(IJ)V
    .locals 3

    .line 11778
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A01(I)Lcom/facebook/ads/redexgen/X/4Z;

    move-result-object v2

    .line 11779
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4Z;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/4Z;->A02:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/4a;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4Z;->A02:J

    .line 11780
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/4H;)V
    .locals 1

    .line 11781
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    .line 11782
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4H;Z)V
    .locals 1

    .line 11783
    if-eqz p1, :cond_0

    .line 11784
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4a;->A04()V

    .line 11785
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    if-nez v0, :cond_1

    .line 11786
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4a;->A02()V

    .line 11787
    :cond_1
    if-eqz p2, :cond_2

    .line 11788
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4a;->A07(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 11789
    :cond_2
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 4

    .line 11790
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v1

    .line 11791
    .local p0, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/4a;->A01(I)Lcom/facebook/ads/redexgen/X/4Z;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4Z;->A03:Ljava/util/ArrayList;

    .line 11792
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Z;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4Z;->A00:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 11793
    return-void

    .line 11794
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0Q()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4a;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11795
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4a;->A02:[Ljava/lang/String;

    const-string v1, "TnDeXYrDbfmyODeGX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ziritv0xfrad"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11796
    return-void
.end method

.method public final A0A(IJJ)Z
    .locals 5

    .line 11797
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A01(I)Lcom/facebook/ads/redexgen/X/4Z;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4Z;->A01:J

    .line 11798
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(IJJ)Z
    .locals 5

    .line 11799
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A01(I)Lcom/facebook/ads/redexgen/X/4Z;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4Z;->A02:J

    .line 11800
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
