.class public final Lcom/facebook/ads/redexgen/X/Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Gv;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/H1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35604
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tlVw39Ohl0PVI8fV0YPCcQegL80HNmMX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3PVmbccCk3TYNa4naZfa0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qupmPShVTMJhVfYkOYpITScBpcljJSOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vJlbAlf6aMAaV2lo2oeuySGVP617mKUN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wib00gU5k9UeC7KFMR3e95wgyYt7DknS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DUfNRVSmHsUyVjEYzj4oHSrvl1jpEWvG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VaOanHTtNfMSjEnVOScoKyOAyIQNDQyO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uu1yNZ48dLzKD2dAjoiHYwXYoxLcRzCz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gv;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35606
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    .line 35607
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gv;->A06:Ljava/lang/String;

    .line 35608
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Gv;->A03:Lcom/facebook/ads/redexgen/X/H1;

    .line 35609
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Gv;->A0A:[Ljava/lang/String;

    .line 35610
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A07:Z

    .line 35611
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    .line 35612
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    .line 35613
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A04:Ljava/lang/String;

    .line 35614
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    .line 35615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A08:Ljava/util/HashMap;

    .line 35616
    return-void

    .line 35617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 1

    .line 35618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 35619
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 35620
    .local p0, "builderLength":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    const/16 v5, 0x20

    if-ge v2, v3, :cond_2

    .line 35621
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    .line 35622
    add-int/lit8 v1, v2, 0x1

    .line 35623
    .local v2, "j":I
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    .line 35624
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35625
    :cond_0
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    .line 35626
    .local v3, "spacesToDelete":I
    if-lez v1, :cond_1

    .line 35627
    add-int v0, v2, v1

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35628
    sub-int/2addr v3, v1

    .line 35629
    .end local v3    # "spacesToDelete":I
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35630
    .end local p1    # "i":I
    :cond_2
    if-lez v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    .line 35631
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35632
    add-int/lit8 v3, v3, -0x1

    .line 35633
    :cond_3
    const/4 v2, 0x0

    .restart local p1    # "i":I
    :goto_2
    add-int/lit8 v0, v3, -0x1

    const/16 v4, 0xa

    if-ge v2, v0, :cond_5

    .line 35634
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    .line 35635
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35636
    add-int/lit8 v3, v3, -0x1

    .line 35637
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35638
    .end local p1    # "i":I
    :cond_5
    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    .line 35639
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_a

    .line 35640
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const-string v1, "6UN1wY1Jt9AyUvakQ5bJnJbUcnBDq6Nx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, -0x1

    .line 35641
    :cond_6
    const/4 v1, 0x0

    .restart local p1    # "i":I
    :goto_3
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_8

    .line 35642
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    .line 35643
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35644
    add-int/lit8 v3, v3, -0x1

    .line 35645
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35646
    .end local p1    # "i":I
    :cond_8
    if-lez v3, :cond_9

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_9

    .line 35647
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35648
    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 35649
    .local v0, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35650
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35651
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    sget-object p0, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p0, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const-string v1, "hg6ickUmYbVaq8iUWn6QMVEg4prIKgzg"

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return-object p1
.end method

.method private final A03(I)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 1

    .line 35652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35653
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gv;

    return-object v0

    .line 35654
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 12

    .line 35655
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gv;

    .line 35656
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gx;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)V

    .line 35657
    return-object v3
.end method

.method public static A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 7

    .line 35658
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    const/4 v2, 0x0

    move-wide v5, p3

    move-wide v3, p1

    move-object p1, p6

    move-object p2, p7

    move-object v1, p0

    move-object p0, p5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gv;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const-string v1, "AmdkI9Q8sE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Gv;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x36t
        0x26t
        0x65t
        0x6dt
        0x7ct
        0x69t
        0x6ct
        0x69t
        0x7ct
        0x69t
        0x2et
    .end array-data
.end method

.method private A08(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 35659
    .local v0, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v1, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gv;->A0C(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35660
    return-void

    .line 35661
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35662
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35663
    .local v2, "regionId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35664
    .local p3, "start":I
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35665
    .local p4, "end":I
    if-eq v2, v1, :cond_1

    .line 35666
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 35667
    .local v0, "regionOutput":Landroid/text/SpannableStringBuilder;
    invoke-direct {p0, p3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gv;->A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 35668
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 35669
    :cond_3
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gv;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35670
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gv;->A03(I)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Gv;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 35671
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35672
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method private A09(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object v7, p4

    .line 35673
    .local v3, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35675
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35676
    return-void

    .line 35677
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gv;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35678
    .local p0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A07:Z

    move-object v8, p5

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 35679
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35680
    .end local v0
    :cond_1
    :goto_1
    return-void

    .line 35681
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 35682
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const-string v1, "inqcH2t7hqDFIF9gj0D4l0zfPZYOosXl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 35683
    :cond_3
    move-wide v4, p1

    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Gv;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35684
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35685
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35686
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_2

    .line 35687
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 35688
    .local v0, "isPNode":Z
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gv;->A00()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 35689
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gv;->A03(I)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v3

    if-nez p3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 35690
    :goto_4
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Gv;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 35691
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35692
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 35693
    .end local v3    # "i":I
    :cond_7
    if-eqz v2, :cond_8

    .line 35694
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gx;->A04(Landroid/text/SpannableStringBuilder;)V

    .line 35695
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const-string v1, "QrQQAjHGp3kEYII6CI1ou0mbB1drVem5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7rYOvQpYviXrBnOHlwWo10NGfxdLsgiT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35696
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gv;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35697
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_5

    .line 35698
    :cond_a
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Gv;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 35699
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A03:Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A0A:[Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gx;->A00(Lcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    .line 35700
    .local p0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/H1;
    if-eqz v0, :cond_0

    .line 35701
    invoke-static {p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/H1;)V

    .line 35702
    :cond_0
    return-void
.end method

.method private A0B(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 35703
    .local v0, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 35704
    .local p0, "isPNode":Z
    if-nez p2, :cond_0

    if-eqz v5, :cond_4

    .line 35705
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const-string v3, "LOAziX4ZrknWSY3Fjl"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 35706
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35707
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    .line 35708
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gv;->A0C:[Ljava/lang/String;

    const-string v1, "dzTKJn1Q9f1wWrnlDp9SVW8wMEk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35709
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    .line 35710
    return-void

    .line 35711
    :cond_5
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 35712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gv;

    if-nez p2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A0B(Ljava/util/TreeSet;Z)V

    .line 35713
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35714
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 35715
    .end local p1    # "i":I
    :cond_8
    return-void
.end method

.method private final A0C(J)Z
    .locals 5

    .line 35716
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 35717
    .local v2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v6, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    move-object/from16 v0, p0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 35718
    .local v6, "regionOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Gv;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Gv;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 35719
    move-object/from16 v1, p3

    invoke-direct {v0, v2, v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Gv;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 35720
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35721
    .local v1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35722
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Gw;

    .line 35723
    .local v5, "region":Lcom/facebook/ads/redexgen/X/Gw;
    new-instance v6, Lcom/facebook/ads/redexgen/X/GX;

    .line 35724
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gv;->A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget v9, v2, Lcom/facebook/ads/redexgen/X/Gw;->A00:F

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Gw;->A05:I

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Gw;->A04:I

    iget v12, v2, Lcom/facebook/ads/redexgen/X/Gw;->A01:F

    const/high16 v13, -0x80000000

    iget v14, v2, Lcom/facebook/ads/redexgen/X/Gw;->A03:F

    iget v15, v2, Lcom/facebook/ads/redexgen/X/Gw;->A06:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/Gw;->A02:F

    const/4 v8, 0x0

    move-object v1, v6

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 35725
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35726
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    .end local v5    # "region":Lcom/facebook/ads/redexgen/X/Gw;
    goto :goto_0

    .line 35727
    :cond_0
    return-object v3
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 1

    .line 35728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    .line 35730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35731
    return-void
.end method

.method public final A0F()[J
    .locals 6

    .line 35732
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 35733
    .local p0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A0B(Ljava/util/TreeSet;Z)V

    .line 35734
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 35735
    .local v1, "eventTimes":[J
    const/4 v4, 0x0

    .line 35736
    .local v0, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 35737
    .local v5, "eventTimeUs":J
    add-int/lit8 v0, v4, 0x1

    .end local v0    # "i":I
    .local v3, "i":I
    aput-wide v1, v5, v4

    .line 35738
    .end local v5    # "eventTimeUs":J
    move v4, v0

    goto :goto_0

    .line 35739
    .end local v3    # "i":I
    .restart local v0    # "i":I
    :cond_0
    return-object v5
.end method
