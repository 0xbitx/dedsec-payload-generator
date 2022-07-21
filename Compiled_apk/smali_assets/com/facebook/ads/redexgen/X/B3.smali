.class public final Lcom/facebook/ads/redexgen/X/B3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/X3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/B1;

.field public A01:Lcom/facebook/ads/redexgen/X/B4;

.field public A02:Lcom/facebook/ads/redexgen/X/B4;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Az;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/B4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22866
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KiEP2P9b6TLdkEYwaN5ndNVtk9NQ5Y9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yrQkoPMIPCp0FUw5bDslSTdDJuyK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OV0qCkDU4pR0s48LAW0LoXOWDo4ZunO9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CNzCLbPvty9jTQMUswZxpqZWQtb7JEv9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ol3MR5ayifXszMqJK7WjfrE4Lr8bJhi8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hh8EscwfVF04VFT3j4sJSJqD2SmetI3K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DN3PdRai96zSFxDytd4qNigxYecPuw8S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B3;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    .line 22869
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A04:Lcom/facebook/ads/redexgen/X/Az;

    .line 22870
    sget-object v0, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B1;

    .line 22871
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/B1;)Lcom/facebook/ads/redexgen/X/B4;
    .locals 4

    .line 22872
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22873
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/B3;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/B4;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/B1;
    :cond_0
    return-object p1

    .line 22874
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/FY;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A04:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x1

    .line 22875
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 22876
    .local p0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 22877
    .local p1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 22878
    return-object p1

    .line 22879
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A04:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22880
    .local p2, "newWindowIndex":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/FY;

    .line 22881
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FY;->A00(I)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/B4;-><init>(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 22882
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/B3;)Ljava/util/ArrayList;
    .locals 0

    .line 22883
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 22884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/B4;

    .line 22886
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/B4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/B4;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/B4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22889
    const/4 v0, 0x0

    .line 22890
    :goto_0
    return-object v0

    .line 22891
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    goto :goto_0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/B4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A03:Z

    if-eqz v0, :cond_1

    .line 22893
    :cond_0
    const/4 v0, 0x0

    .line 22894
    :goto_0
    return-object v0

    .line 22895
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/B4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Lcom/facebook/ads/redexgen/X/B4;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/FY;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22897
    const/4 v6, 0x0

    .line 22898
    .local p0, "match":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B1;

    if-eqz v0, :cond_2

    .line 22899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B1;->A00()I

    move-result v5

    .line 22900
    .local p1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 22901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B4;

    .line 22902
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/FY;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    .line 22903
    .local v5, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A04:Lcom/facebook/ads/redexgen/X/Az;

    .line 22904
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    if-ne v0, p1, :cond_1

    .line 22905
    if-eqz v6, :cond_0

    .line 22906
    const/4 v0, 0x0

    return-object v0

    .line 22907
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/FY;

    .line 22908
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/B4;
    .end local v5    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22909
    .end local p1    # "timelinePeriodCount":I
    .end local v6    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A08()V
    .locals 1

    .line 22910
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A03:Z

    .line 22911
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;->A02()V

    .line 22912
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 22913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A03:Z

    .line 22914
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 22915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;->A02()V

    .line 22916
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 4

    .line 22917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B4;-><init>(ILcom/facebook/ads/redexgen/X/FY;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/B3;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B3;->A06:[Ljava/lang/String;

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 22919
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;->A02()V

    .line 22920
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 2

    .line 22921
    new-instance v1, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/B4;-><init>(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 22922
    .local p0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Lcom/facebook/ads/redexgen/X/B4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Lcom/facebook/ads/redexgen/X/B4;

    .line 22925
    :cond_0
    return-void

    .line 22926
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 1

    .line 22927
    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B4;-><init>(ILcom/facebook/ads/redexgen/X/FY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Lcom/facebook/ads/redexgen/X/B4;

    .line 22928
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/B1;)V
    .locals 4

    .line 22929
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 22930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Ljava/util/ArrayList;

    .line 22931
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A00(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/B1;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    .line 22932
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22933
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22934
    .end local p0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Lcom/facebook/ads/redexgen/X/B4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/B3;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/B3;->A06:[Ljava/lang/String;

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 22935
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/B3;->A00(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/B1;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Lcom/facebook/ads/redexgen/X/B4;

    .line 22936
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B1;

    .line 22937
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;->A02()V

    .line 22938
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F()Z
    .locals 1

    .line 22939
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A03:Z

    return v0
.end method
