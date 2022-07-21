.class public final Lcom/facebook/ads/redexgen/X/4b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4a;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4j;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/F6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11801
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulA9tMpXJ0Fgz3L6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6pBnRch9VxXRPJwtqH0gd323b09mKXXU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4b;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;)V
    .locals 1

    .line 11802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    .line 11804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    .line 11805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    .line 11806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    .line 11807
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A07:Ljava/util/List;

    .line 11808
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A03:I

    .line 11809
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 11810
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4b;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 10

    .line 11811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v0, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 11812
    .end local v0    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 11813
    :cond_1
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 11814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 11815
    .local v8, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 11816
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11817
    return-object v1

    .line 11818
    .end local v8    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11819
    .end local p0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/c2;->A0D(I)I

    move-result v1

    .line 11821
    .local p0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 11822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4H;->A04(I)J

    move-result-wide v5

    .line 11823
    .local v8, "id":J
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 11824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 11825
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 11826
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11827
    return-object v3

    .line 11828
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11829
    .end local p0    # "offsetPosition":I
    .end local v8    # "id":J
    .end local v2    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/4l;
    .locals 5

    .line 11830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11831
    .local p0, "scrapCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 11833
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 11834
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4i;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11835
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11836
    return-object v1

    .line 11837
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11838
    .end local p1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 11839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A08(I)Landroid/view/View;

    move-result-object v2

    .line 11840
    .local p1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 11841
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/F6;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v4

    .line 11842
    .local p2, "vh":Lcom/facebook/ads/redexgen/X/4l;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3r;->A0G(Landroid/view/View;)V

    .line 11843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3r;->A07(Landroid/view/View;)I

    move-result v1

    .line 11844
    .local v0, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 11845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3r;->A0C(I)V

    .line 11846
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4b;->A0W(Landroid/view/View;)V

    .line 11847
    const/16 v0, 0x2020

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11848
    return-object v4

    .line 11849
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d7

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 11850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11851
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    .end local v0    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11852
    .local p1, "cacheSize":I
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 11853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 11854
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 11855
    if-nez p2, :cond_5

    .line 11856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11857
    :cond_5
    return-object v1

    .line 11858
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11859
    .end local p2    # "i":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/4l;
    .locals 7

    .line 11860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11861
    .local p0, "count":I
    add-int/lit8 v4, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 11862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 11863
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11864
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 11865
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11866
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11867
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11868
    :cond_0
    if-nez p4, :cond_1

    .line 11869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11870
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->removeDetachedView(Landroid/view/View;Z)V

    .line 11871
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4b;->A0V(Landroid/view/View;)V

    .line 11872
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11873
    .end local p1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11874
    .local p1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v6, 0x0

    if-ltz v4, :cond_c

    .line 11875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 11876
    .local p4, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    .line 11877
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "lrD7iCy3KBiO8gA6PsFToJiVZrW1xMAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "amz9CZtibeJcU8bEqG7a4ZYgRNeZgxWk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    .line 11878
    :goto_3
    if-nez p4, :cond_3

    .line 11879
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "or4YmCu0ppqzW1VFAnuQtpcwvOCNSyKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x7G8xrEgau2heO3LEdjWfX9qC3RDyC0d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11880
    :cond_3
    :goto_4
    return-object v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kYzWBiiTSiU3KogqfJ4EJctPAodLTQqF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kIBKgO4naDZyukeXVXxcwMENrZxoY36q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    goto :goto_3

    .line 11881
    :cond_6
    if-nez p4, :cond_7

    .line 11882
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 11883
    .end local p4    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11884
    const/4 v5, 0x2

    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    .line 11885
    :cond_9
    :goto_5
    return-object v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kBSMDIkt47Rx4hHhTamY1xnSrMWRxYxp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kToZLwND7zKVFlbtf8XZb6UwHA5zPLAu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    goto :goto_5

    .line 11886
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v6

    .line 11887
    .end local v2    # "i":I
    :cond_c
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x319

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4b;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x12t
        -0x8t
        -0x3at
        -0x7t
        -0x7t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x41t
        -0x3bt
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x35t
        -0x30t
        -0x3et
        -0x15t
        0x16t
        0x7t
        0xft
        -0x3et
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        -0x24t
        -0x26t
        -0x21t
        0x24t
        0x25t
        0x12t
        0x25t
        0x16t
        -0x15t
        -0x63t
        -0x45t
        -0x3at
        -0x3at
        -0x41t
        -0x42t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x45t
        -0x38t
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x78t
        0x7at
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x33t
        0x7at
        -0x43t
        -0x45t
        -0x38t
        -0x38t
        -0x37t
        -0x32t
        0x7at
        -0x44t
        -0x41t
        0x7at
        -0x34t
        -0x41t
        -0x31t
        -0x33t
        -0x41t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        -0x7at
        0x7at
        -0x32t
        -0x3et
        -0x41t
        -0x2dt
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x31t
        -0x3at
        -0x42t
        0x7at
        -0x34t
        -0x41t
        -0x44t
        -0x37t
        -0x31t
        -0x38t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x34t
        -0x41t
        -0x43t
        -0x2dt
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        0x7at
        -0x36t
        -0x37t
        -0x37t
        -0x3at
        -0x78t
        -0x7t
        0x1et
        0x13t
        0x1ft
        0x1et
        0x23t
        0x19t
        0x23t
        0x24t
        0x15t
        0x1et
        0x13t
        0x29t
        -0x30t
        0x14t
        0x15t
        0x24t
        0x15t
        0x13t
        0x24t
        0x15t
        0x14t
        -0x22t
        -0x30t
        -0x7t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x19t
        0x24t
        0x15t
        0x1dt
        -0x30t
        0x20t
        0x1ft
        0x23t
        0x19t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0x30t
        -0xdt
        0x18t
        0xdt
        0x19t
        0x18t
        0x1dt
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xdt
        0x23t
        -0x36t
        0xet
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x28t
        -0x36t
        -0xdt
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        0x20t
        0x13t
        0xft
        0x21t
        -0x36t
        0x12t
        0x19t
        0x16t
        0xet
        0xft
        0x1ct
        -0x36t
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x1ct
        -0x36t
        0x1at
        0x19t
        0x1dt
        0x13t
        0x1et
        0x13t
        0x19t
        0x18t
        -0x7dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        0x5at
        -0x5dt
        -0x52t
        -0x61t
        -0x59t
        0x5at
        -0x56t
        -0x57t
        -0x53t
        -0x5dt
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x5at
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x22t
        -0x2dt
        -0x2et
        -0x72t
        -0x23t
        -0x20t
        -0x72t
        -0x31t
        -0x1et
        -0x1et
        -0x31t
        -0x2ft
        -0x2at
        -0x2dt
        -0x2et
        -0x72t
        -0x1ct
        -0x29t
        -0x2dt
        -0x1bt
        -0x1ft
        -0x72t
        -0x25t
        -0x31t
        -0x19t
        -0x72t
        -0x24t
        -0x23t
        -0x1et
        -0x72t
        -0x30t
        -0x2dt
        -0x72t
        -0x20t
        -0x2dt
        -0x2ft
        -0x19t
        -0x2ft
        -0x26t
        -0x2dt
        -0x2et
        -0x64t
        -0x72t
        -0x29t
        -0x1ft
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x58t
        -0x23t
        -0xat
        -0x7t
        -0x57t
        -0x13t
        -0x12t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        -0x57t
        -0x1t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x4t
        -0xft
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0xat
        -0x8t
        -0x1t
        -0x12t
        -0x13t
        -0x57t
        -0x11t
        -0x5t
        -0x8t
        -0xat
        -0x57t
        -0x25t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x5t
        -0x21t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x15t
        -0x12t
        -0x11t
        -0x8t
        -0x5t
        -0x12t
        -0x57t
        -0xet
        -0x3t
        -0x57t
        -0x14t
        -0x16t
        -0x9t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x13t
        -0x3dt
        -0x57t
        -0x66t
        -0x48t
        -0x41t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x66t
        -0x59t
        -0x4ct
        0x66t
        -0x51t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x52t
        -0x4bt
        -0x4et
        -0x56t
        -0x55t
        -0x48t
        0x74t
        0x66t
        -0x61t
        -0x4bt
        -0x45t
        0x66t
        -0x47t
        -0x52t
        -0x4bt
        -0x45t
        -0x4et
        -0x56t
        0x66t
        -0x54t
        -0x51t
        -0x48t
        -0x47t
        -0x46t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        0x66t
        -0x47t
        -0x46t
        -0x4bt
        -0x4at
        -0x71t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x51t
        -0x4ct
        -0x53t
        -0x64t
        -0x51t
        -0x55t
        -0x43t
        0x6et
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x6ft
        0x66t
        -0x58t
        -0x55t
        -0x54t
        -0x4bt
        -0x48t
        -0x55t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x74t
        -0x13t
        -0x15t
        -0x6t
        -0x24t
        -0x11t
        -0x15t
        -0x3t
        -0x34t
        -0xbt
        -0x8t
        -0x2at
        -0xbt
        -0x7t
        -0x11t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x39t
        -0xct
        -0x16t
        -0x26t
        -0x1t
        -0xat
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x15t
        -0x16t
        -0x5at
        -0x19t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x5at
        -0x6t
        -0x12t
        -0x19t
        -0x6t
        -0x5at
        -0x11t
        -0x7t
        -0x5at
        -0x11t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x15t
        -0x16t
        -0x4ct
        -0x5at
        -0x21t
        -0xbt
        -0x5t
        -0x5at
        -0xdt
        -0x5t
        -0x7t
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0xbt
        -0xat
        -0x31t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x18t
        -0x15t
        -0x14t
        -0xbt
        -0x8t
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x6t
        -0x12t
        -0x11t
        -0x7t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x4ct
        -0x4et
        -0x50t
        -0x41t
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6ft
        -0x46t
        -0x43t
        -0x65t
        -0x46t
        -0x42t
        -0x4ct
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        -0x74t
        -0x47t
        -0x51t
        -0x61t
        -0x3ct
        -0x45t
        -0x50t
        0x6bt
        -0x43t
        -0x50t
        -0x41t
        -0x40t
        -0x43t
        -0x47t
        -0x50t
        -0x51t
        0x6bt
        -0x54t
        0x6bt
        -0x3ft
        -0x4ct
        -0x50t
        -0x3et
        0x6bt
        -0x3et
        -0x4dt
        -0x4ct
        -0x52t
        -0x4dt
        0x6bt
        -0x51t
        -0x46t
        -0x50t
        -0x42t
        0x6bt
        -0x47t
        -0x46t
        -0x41t
        0x6bt
        -0x4dt
        -0x54t
        -0x3ft
        -0x50t
        0x6bt
        -0x54t
        0x6bt
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6dt
        -0x46t
        -0x49t
        -0x51t
        -0x50t
        -0x43t
        -0x3ft
        -0x4at
        -0x32t
        -0x3ct
        -0x36t
        -0x37t
        0x75t
        -0x42t
        -0x3dt
        -0x47t
        -0x46t
        -0x33t
        0x75t
        -0x38t
        -0x43t
        -0x3ct
        -0x36t
        -0x3ft
        -0x47t
        0x75t
        -0x3dt
        -0x3ct
        -0x37t
        0x75t
        -0x49t
        -0x46t
        0x75t
        -0x7et
        -0x7at
        0x75t
        -0x4at
        -0x45t
        -0x37t
        -0x46t
        -0x39t
        0x75t
        -0x36t
        -0x3dt
        -0x43t
        -0x42t
        -0x47t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x4at
        0x75t
        -0x35t
        -0x42t
        -0x46t
        -0x34t
        -0x71t
        -0x19t
        -0x1at
        -0x32t
        -0x1ft
        -0x23t
        -0x11t
        -0x36t
        -0x23t
        -0x25t
        -0xft
        -0x25t
        -0x1ct
        -0x23t
        -0x24t
    .end array-data
.end method

.method private final A06()V
    .locals 1

    .line 11888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11889
    .local p0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 11890
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    .line 11891
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11892
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11893
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F6;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:Lcom/facebook/ads/redexgen/X/c1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c1;->A02()V

    .line 11895
    :cond_1
    return-void
.end method

.method private final A07(I)V
    .locals 2

    .line 11896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 11897
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A0d(Lcom/facebook/ads/redexgen/X/4l;Z)V

    .line 11898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11899
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 11900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local p0, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 11901
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11902
    .local p2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11903
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/4b;->A08(Landroid/view/ViewGroup;Z)V

    .line 11904
    .end local p2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11905
    .end local p0    # "i":I
    :cond_2
    if-nez p2, :cond_3

    .line 11906
    return-void

    .line 11907
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 11908
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11909
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11910
    .end local p0
    :goto_1
    return-void

    .line 11911
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 11912
    .local p0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11913
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 2

    .line 11914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11915
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 11916
    .local p0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/38;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11917
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A09(Landroid/view/View;I)V

    .line 11918
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/38;->A0F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11919
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/bn;

    .line 11921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bn;->A0A()Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v0

    .line 11922
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2m;)V

    .line 11923
    .end local p0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 2

    .line 11924
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11925
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A08(Landroid/view/ViewGroup;Z)V

    .line 11926
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 3

    .line 11927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A07:Lcom/facebook/ads/redexgen/X/4c;

    if-eqz v0, :cond_0

    .line 11928
    const/16 v2, 0x30b

    const/16 v1, 0xe

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11929
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    .line 11930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    if-eqz v0, :cond_1

    .line 11931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4t;->A0B(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 11932
    :cond_1
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4l;)Z
    .locals 6

    .line 11933
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    return v0

    .line 11935
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4H;->A03(I)I

    move-result v1

    .line 11938
    .local p0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 11939
    return v5

    .line 11940
    .end local p0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 11941
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0K()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4H;->A04(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 11942
    :cond_3
    return v0

    .line 11943
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd3

    const/16 v1, 0x3c

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 11944
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/4l;IIJ)Z
    .locals 9

    .line 11945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 11946
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v4

    .line 11947
    .local p0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getNanoTime()J

    move-result-wide v5

    .line 11948
    .local v4, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 11949
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4a;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11950
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11951
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4H;->A0A(Lcom/facebook/ads/redexgen/X/4l;I)V

    .line 11952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getNanoTime()J

    move-result-wide v0

    .line 11953
    .local p1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v2

    sub-long/2addr v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4a;->A05(IJ)V

    .line 11954
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4b;->A09(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 11955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11956
    iput p3, p1, Lcom/facebook/ads/redexgen/X/4l;->A04:I

    .line 11957
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 11958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .line 11959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 11960
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/4a;
    .locals 1

    .line 11961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    if-nez v0, :cond_0

    .line 11962
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4a;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 11963
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/4l;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11964
    move-object/from16 v2, p0

    move-object v2, v2

    move/from16 v13, p1

    if-ltz v13, :cond_1a

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v13, v0, :cond_1a

    .line 11965
    const/4 v9, 0x0

    .line 11966
    .local v2, "fromScrapOrHiddenOrCache":Z
    const/4 v11, 0x0

    .line 11967
    .local v13, "holder":Lcom/facebook/ads/redexgen/X/4l;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 11968
    invoke-direct {v2, v13}, Lcom/facebook/ads/redexgen/X/4b;->A01(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 11969
    if-eqz v11, :cond_9

    const/4 v9, 0x1

    .line 11970
    :cond_0
    :goto_0
    move/from16 v7, p2

    if-nez v11, :cond_3

    .line 11971
    invoke-direct {v2, v13, v7}, Lcom/facebook/ads/redexgen/X/4b;->A02(IZ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 11972
    if-eqz v11, :cond_3

    .line 11973
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4b;->A0C(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11974
    if-nez v7, :cond_2

    .line 11975
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11976
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11977
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/F6;->removeDetachedView(Landroid/view/View;Z)V

    .line 11978
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0S()V

    .line 11979
    :cond_1
    :goto_1
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/4b;->A0b(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 11980
    :cond_2
    const/4 v11, 0x0

    .line 11981
    :cond_3
    :goto_2
    move-wide/from16 v14, p3

    if-nez v11, :cond_f

    .line 11982
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/c2;->A0D(I)I

    move-result v5

    .line 11983
    .local v7, "offsetPosition":I
    if-ltz v5, :cond_c

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 11984
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4H;->A03(I)I

    move-result v6

    .line 11985
    .local v14, "type":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11986
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4H;->A04(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/4b;->A03(JIZ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 11987
    if-eqz v11, :cond_4

    .line 11988
    iput v5, v11, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 11989
    const/4 v9, 0x1

    .line 11990
    :cond_4
    if-nez v11, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A04:Lcom/facebook/ads/redexgen/X/4j;

    if-eqz v0, :cond_5

    .line 11991
    invoke-virtual {v0, v2, v13, v6}, Lcom/facebook/ads/redexgen/X/4j;->A00(Lcom/facebook/ads/redexgen/X/4b;II)Landroid/view/View;

    move-result-object v1

    .line 11992
    .local v4, "view":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 11993
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F6;->A1H(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 11994
    if-eqz v11, :cond_b

    .line 11995
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 11996
    .end local v4    # "view":Landroid/view/View;
    :cond_5
    if-nez v11, :cond_6

    .line 11997
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4b;->A0H()Lcom/facebook/ads/redexgen/X/4a;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/4a;->A03(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 11998
    if-eqz v11, :cond_6

    .line 11999
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0Q()V

    .line 12000
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/F6;->A1C:Z

    if-eqz v0, :cond_6

    .line 12001
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4b;->A0A(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12002
    :cond_6
    if-nez v11, :cond_f

    .line 12003
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getNanoTime()J

    move-result-wide v18

    .line 12004
    .local v4, "start":J
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v14, v7

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 12005
    move/from16 v17, v6

    move-wide/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/4a;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 12006
    const/4 v0, 0x0

    return-object v0

    .line 12007
    :cond_7
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12008
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    goto/16 :goto_1

    .line 12009
    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 12010
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 12011
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21c

    const/16 v1, 0x71

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 12012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12013
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28d

    const/16 v1, 0x4a

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 12014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12015
    .end local v14    # "type":I
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa5

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    .line 12016
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12017
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    sget-object v8, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v8, v0

    const/4 v0, 0x3

    aget-object v8, v8, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v8, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "ofPrqBOY4KV1O5mmTOXtQojU6rRVoJMb"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const-string v1, "dfUBDtyf096LhSCdUEMmmzbvfUZbBbNe"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/4H;->A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 12018
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F6;->A11()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12019
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F6;->A0I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v1

    .line 12020
    .local v9, "innerView":Lcom/facebook/ads/redexgen/X/F6;
    if-eqz v1, :cond_e

    .line 12021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A09:Ljava/lang/ref/WeakReference;

    .line 12022
    .end local v9    # "innerView":Lcom/facebook/ads/redexgen/X/F6;
    :cond_e
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getNanoTime()J

    move-result-wide v0

    .line 12023
    .local v9, "end":J
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    sub-long v0, v0, v18

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/4a;->A06(IJ)V

    .line 12024
    .end local v2    # "fromScrapOrHiddenOrCache":Z
    .end local v13    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    .local v9, "fromScrapOrHiddenOrCache":Z
    .local v11, "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    .line 12025
    const/16 v1, 0x2000

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12026
    invoke-virtual {v11, v4, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    .line 12027
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4i;->A0C:Z

    if-eqz v0, :cond_10

    .line 12028
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/4P;->A00(Lcom/facebook/ads/redexgen/X/4l;)I

    move-result v0

    .line 12029
    .local v2, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 12030
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    .line 12031
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0L()Ljava/util/List;

    move-result-object v0

    .line 12032
    invoke-virtual {v4, v1, v11, v5, v0}, Lcom/facebook/ads/redexgen/X/4P;->A09(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4l;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4O;

    move-result-object v1

    .line 12033
    .local v13, "info":Lcom/facebook/ads/redexgen/X/4O;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, v11, v1}, Lcom/facebook/ads/redexgen/X/F6;->A1m(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 12034
    .end local v2    # "changeFlags":I
    .end local v13    # "info":Lcom/facebook/ads/redexgen/X/4O;
    :cond_10
    const/4 v5, 0x0

    .line 12035
    .local v0, "bound":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 12036
    iput v13, v11, Lcom/facebook/ads/redexgen/X/4l;->A04:I

    .line 12037
    .end local v0    # "bound":Z
    :cond_11
    :goto_3
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 12038
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_13

    .line 12039
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4U;

    .line 12040
    .local v13, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12041
    .restart local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    :goto_4
    iput-object v11, v4, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    .line 12042
    if-eqz v9, :cond_12

    if-eqz v5, :cond_12

    :goto_5
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 12043
    return-object v11

    .line 12044
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 12045
    .end local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    :cond_13
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/F6;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 12046
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/F6;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4U;

    .line 12047
    .restart local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 12048
    .end local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    :cond_14
    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_16

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4U;

    goto :goto_4

    .line 12049
    :cond_17
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0g()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12050
    :cond_18
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/c2;->A0D(I)I

    move-result v12

    .line 12051
    .local v0, "offsetPosition":I
    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/4b;->A0D(Lcom/facebook/ads/redexgen/X/4l;IIJ)Z

    move-result v5

    goto :goto_3

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12052
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v13
    .end local v9    # "fromScrapOrHiddenOrCache":Z
    .end local v11    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    .end local v0    # "offsetPosition":I
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10f

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    const/16 v1, 0xe

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    .line 12053
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 12054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation

    .line 12055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 4

    .line 12056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12057
    .local p0, "cachedCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    .line 12059
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0M()V

    .line 12060
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12061
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12062
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 12063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0M()V

    .line 12064
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12065
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "w7WcMXH384MQxArKBWq9tfOfmOANhXYh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 12066
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12067
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 12068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0M()V

    .line 12069
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12070
    .end local v2    # "changedScrapCount":I
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 12071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12073
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12074
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 12075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12076
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    .line 12078
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4l;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    .line 12079
    .local v2, "layoutParams":Lcom/facebook/ads/redexgen/X/4U;
    if-eqz v1, :cond_0

    .line 12080
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 12081
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    .end local v2    # "layoutParams":Lcom/facebook/ads/redexgen/X/4U;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12082
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 6

    .line 12083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12085
    .local p0, "cachedCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 12086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12087
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 12088
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 12089
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0Y(Ljava/lang/Object;)V

    .line 12090
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12091
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->A06()V

    .line 12092
    :cond_3
    return-void
.end method

.method public final A0O()V
    .locals 5

    .line 12093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/4T;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12094
    .local p0, "extraCache":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    .line 12095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 12096
    .local v0, "i":I
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    if-le v3, v0, :cond_3

    .line 12097
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    .line 12098
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 12099
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 12100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12101
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->A06()V

    .line 12102
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .line 12103
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A03:I

    .line 12104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4b;->A0O()V

    .line 12105
    return-void
.end method

.method public final A0R(II)V
    .locals 4

    .line 12106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12107
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 12109
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-lt v0, p1, :cond_0

    .line 12110
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0W(IZ)V

    .line 12111
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12112
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0S(II)V
    .locals 10

    .line 12113
    if-ge p1, p2, :cond_3

    .line 12114
    move v8, p1

    .line 12115
    .local p0, "start":I
    move v7, p2

    .line 12116
    .local p1, "end":I
    const/4 v6, -0x1

    .line 12117
    .local p2, "inBetweenOffset":I
    .restart local p2    # "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12118
    .local v8, "cachedCount":I
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v4, v5, :cond_5

    .line 12119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 12120
    .local v6, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-lt v0, v8, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-le v0, v7, :cond_1

    .line 12121
    .end local v6    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12122
    :cond_1
    iget v9, v3, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kvvW4F2OCwdEIl1qwIuxYVFpmp0ugJY5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kzcCp2wTfEGQm2KGuN32b5oIYABnQWPG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    if-ne v9, p1, :cond_2

    .line 12123
    sub-int v0, p2, p1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0W(IZ)V

    goto :goto_2

    .line 12124
    :cond_2
    invoke-virtual {v3, v6, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0W(IZ)V

    goto :goto_2

    .line 12125
    .end local p0    # "start":I
    .end local p1    # "end":I
    .end local p2    # "inBetweenOffset":I
    :cond_3
    move v8, p2

    .line 12126
    .restart local p0    # "start":I
    move v7, p1

    .line 12127
    .restart local p1    # "end":I
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12128
    .end local v7    # "i":I
    :cond_5
    return-void
.end method

.method public final A0T(II)V
    .locals 4

    .line 12129
    add-int v3, p1, p2

    .line 12130
    .local p0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12131
    .local p1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 12132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 12133
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-nez v1, :cond_1

    .line 12134
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12135
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 12136
    .local v0, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 12137
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 12138
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    goto :goto_1

    .line 12139
    .end local p2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0U(IIZ)V
    .locals 4

    .line 12140
    add-int v3, p1, p2

    .line 12141
    .local p0, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12142
    .local p1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 12143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 12144
    .local p3, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v1, :cond_0

    .line 12145
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-lt v0, v3, :cond_1

    .line 12146
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/4l;->A0W(IZ)V

    .line 12147
    .end local p3    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12148
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-lt v0, p1, :cond_0

    .line 12149
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 12150
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    goto :goto_1

    .line 12151
    .end local p2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 2

    .line 12152
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F6;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    .line 12153
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A01(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4b;)Lcom/facebook/ads/redexgen/X/4b;

    .line 12154
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0F(Lcom/facebook/ads/redexgen/X/4l;Z)Z

    .line 12155
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    .line 12156
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4b;->A0b(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12157
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 5

    .line 12158
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F6;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v2

    .line 12159
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12160
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/F6;->A20(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12161
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "pspTzLDNU823NSI2ymIgIumCpfqVQlal"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12162
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0X(Lcom/facebook/ads/redexgen/X/4b;Z)V

    .line 12163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12164
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x7a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 12165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12166
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 12167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    .line 12168
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0X(Lcom/facebook/ads/redexgen/X/4b;Z)V

    .line 12169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12170
    :goto_0
    return-void
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 3

    .line 12171
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F6;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v2

    .line 12172
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/F6;->removeDetachedView(Landroid/view/View;Z)V

    .line 12174
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12175
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0S()V

    .line 12176
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4b;->A0b(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12177
    return-void

    .line 12178
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12179
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    goto :goto_0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4H;Z)V
    .locals 1

    .line 12180
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4b;->A0P()V

    .line 12181
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4b;->A0H()Lcom/facebook/ads/redexgen/X/4a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4a;->A08(Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4H;Z)V

    .line 12182
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/4a;)V
    .locals 2

    .line 12183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    if-eqz v0, :cond_0

    .line 12184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4a;->A04()V

    .line 12185
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 12186
    if-eqz p1, :cond_1

    .line 12187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4a;->A07(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 12188
    :cond_1
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 0

    .line 12189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A04:Lcom/facebook/ads/redexgen/X/4j;

    .line 12190
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 9

    .line 12191
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12192
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x38

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12193
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 12194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12195
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0e()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_f

    .line 12196
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 12197
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0E(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v8

    .line 12198
    .local p0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/4H;

    .line 12199
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4H;->A0C(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 12200
    .local v4, "forceRecycle":Z
    :goto_0
    const/4 v7, 0x0

    .line 12201
    .local v3, "cached":Z
    const/4 v6, 0x0

    .line 12202
    .local v0, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12203
    :cond_4
    iget v5, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    :goto_1
    const/16 v0, 0x20e

    .line 12204
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12206
    .local v0, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    if-lt v2, v0, :cond_5

    if-lez v2, :cond_5

    .line 12207
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    .line 12208
    add-int/lit8 v2, v2, -0x1

    .line 12209
    .local p1, "targetCacheIndex":I
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F6;->A11()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:Lcom/facebook/ads/redexgen/X/c1;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 12210
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12211
    add-int/lit8 v2, v2, -0x1

    .line 12212
    .local v3, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_6

    .line 12213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 12214
    .local v2, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:Lcom/facebook/ads/redexgen/X/c1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/c1;->A05(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12215
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 12216
    .end local v3    # "cacheIndex":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12217
    const/4 v7, 0x1

    .line 12218
    .end local p1    # "targetCacheIndex":I
    .end local v0    # "cachedViewSize":I
    :cond_8
    if-nez v7, :cond_9

    .line 12219
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4b;->A0d(Lcom/facebook/ads/redexgen/X/4l;Z)V

    .line 12220
    const/4 v6, 0x1

    .line 12221
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4t;->A0B(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12222
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 12223
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 12224
    :cond_a
    return-void

    .line 12225
    .end local v2    # "cachedPos":I
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 12226
    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    goto :goto_1

    .line 12227
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 12228
    .end local p0    # "transientStatePreventsRecycling":Z
    .end local v4    # "forceRecycle":Z
    .end local v3
    .end local v0
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x6e

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 12229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12230
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15d

    const/16 v1, 0x51

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 12231
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 1

    .line 12232
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0C(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12234
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A01(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4b;)Lcom/facebook/ads/redexgen/X/4b;

    .line 12235
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0F(Lcom/facebook/ads/redexgen/X/4l;Z)Z

    .line 12236
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    .line 12237
    return-void

    .line 12238
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/4l;Z)V
    .locals 3

    .line 12239
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F6;->A0t(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12240
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4l;->A0k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12241
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    .line 12242
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/38;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2m;)V

    .line 12243
    :cond_0
    if-eqz p2, :cond_1

    .line 12244
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4b;->A0B(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12245
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A08:Lcom/facebook/ads/redexgen/X/F6;

    .line 12246
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4b;->A0H()Lcom/facebook/ads/redexgen/X/4a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A09(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12247
    return-void
.end method
