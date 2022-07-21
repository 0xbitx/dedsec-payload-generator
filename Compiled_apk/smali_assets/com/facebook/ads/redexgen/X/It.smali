.class public final Lcom/facebook/ads/redexgen/X/It;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Is;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/Is;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/Is;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Is;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39670
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "v8bLZp59B3s5kjImuBjcCmNW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "l5XLQfXbQh6R34DBcL2a2gRDiWiOWq7j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cKC0Gfnr6KNVk9zoAEVguSpqajRxhGsy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4MzGZFDG0CqgMdioIrH5vwyzFGAbThRu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MvXRt7wPeDxEfDCDFesb3zWoJZhNCkxf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mCnVL7G0HMRU3KziMebPW175T1XCPvkW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oyPZ3wFE5cpoHVmJFEQQrP2WxUjSMaR1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eOuchRPwSpgwlWmZThUBhEapR1FbTYXS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/It;->A07:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Iq;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/It;->A08:Ljava/util/Comparator;

    .line 39671
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ir;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/It;->A09:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 39672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39673
    iput p1, p0, Lcom/facebook/ads/redexgen/X/It;->A04:I

    .line 39674
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Is;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A06:[Lcom/facebook/ads/redexgen/X/Is;

    .line 39675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    .line 39676
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    .line 39677
    return-void
.end method

.method private A00()V
    .locals 3

    .line 39678
    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 39679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/It;->A08:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39680
    iput v2, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    .line 39681
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 39682
    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    if-eqz v0, :cond_0

    .line 39683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/It;->A09:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39684
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    .line 39685
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(F)F
    .locals 7

    .line 39686
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/It;->A01()V

    .line 39687
    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A03:I

    int-to-float v4, v0

    mul-float/2addr v4, p1

    .line 39688
    .local p0, "desiredWeight":F
    const/4 v5, 0x0

    .line 39689
    .local p1, "accumulatedWeight":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/ads/redexgen/X/It;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/It;->A07:[Ljava/lang/String;

    const-string v1, "MYxxtSQw2w0IEM5GsYZTgS2IPhbXFMQD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 39690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Is;

    .line 39691
    .local v4, "currentSample":Lcom/facebook/ads/redexgen/X/Is;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    add-int/2addr v5, v0

    .line 39692
    int-to-float v0, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 39693
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    return v0

    .line 39694
    .end local v4    # "currentSample":Lcom/facebook/ads/redexgen/X/Is;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39695
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    return v0

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Is;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    goto :goto_1
.end method

.method public final A03(IF)V
    .locals 6

    .line 39696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/It;->A00()V

    .line 39697
    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A06:[Lcom/facebook/ads/redexgen/X/Is;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:I

    aget-object v3, v1, v0

    .line 39698
    .local p0, "newSample":Lcom/facebook/ads/redexgen/X/Is;
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/It;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:I

    iput v1, v3, Lcom/facebook/ads/redexgen/X/Is;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/It;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39699
    :cond_0
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Lcom/facebook/ads/redexgen/X/Iq;)V

    goto :goto_0

    .line 39700
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/It;->A07:[Ljava/lang/String;

    const-string v1, "5E26ZSMWQoSDuNI0YD8YDk9y"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput p1, v3, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    .line 39701
    iput p2, v3, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    .line 39702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39703
    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A03:I

    .line 39704
    :cond_2
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/It;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A04:I

    if-le v1, v0, :cond_5

    .line 39705
    sub-int/2addr v1, v0

    .line 39706
    .local p1, "excessWeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Is;

    .line 39707
    .local p2, "oldestSample":Lcom/facebook/ads/redexgen/X/Is;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    if-gt v0, v1, :cond_4

    .line 39708
    iget v1, p0, Lcom/facebook/ads/redexgen/X/It;->A03:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/It;->A03:I

    .line 39709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39710
    iget v5, p0, Lcom/facebook/ads/redexgen/X/It;->A02:I

    const/4 v0, 0x5

    if-ge v5, v0, :cond_2

    .line 39711
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/It;->A06:[Lcom/facebook/ads/redexgen/X/Is;

    sget-object v1, Lcom/facebook/ads/redexgen/X/It;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:I

    aput-object v4, v3, v5

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/It;->A07:[Ljava/lang/String;

    const-string v1, "NjEm8Wq6Ir4EIF9DQvkt7JHV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:I

    aput-object v4, v3, v5

    goto :goto_1

    .line 39712
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    .line 39713
    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A03:I

    goto :goto_1

    .line 39714
    :cond_5
    return-void
.end method
