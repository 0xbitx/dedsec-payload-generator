.class public final Lcom/facebook/ads/redexgen/X/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I3;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Ue;

.field public final A03:Lcom/facebook/ads/redexgen/X/IB;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/I2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56741
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eH4syubUz2tR66H4aXOA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1d5DSBS1mhWRL66KnLBZBpyHNgki7Rvu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v9uLJ4dIwyz0Tb4FaO07wTfk2F9lBV8v"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E1Se3PKWItYNl2w7Z0lUvGDZb88eKAvD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3tvSVqejLSP4DWhBG1hRQ7meIfhtlUpf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "obkGL38LbEEikSiwJ4pDHOfB9GOmWii2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dwvV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8LO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uc;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uc;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uc;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 2

    .line 56742
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ue;[BZ)V

    .line 56743
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ue;Lcom/facebook/ads/redexgen/X/IB;)V
    .locals 4

    .line 56744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56745
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Uc;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56746
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A04:Ljava/io/File;

    .line 56747
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uc;->A02:Lcom/facebook/ads/redexgen/X/Ue;

    .line 56748
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    .line 56749
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A05:Ljava/util/HashMap;

    .line 56750
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 56751
    .local p0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/IG;-><init>(Lcom/facebook/ads/redexgen/X/Uc;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 56752
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->start()V

    .line 56753
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 56754
    return-void

    .line 56755
    .end local p0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ue;[BZ)V
    .locals 1

    .line 56756
    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ue;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 56757
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ub;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 56758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v2

    .line 56759
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-nez v2, :cond_0

    .line 56760
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ub;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v0

    return-object v0

    .line 56761
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/IA;->A06(J)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v1

    .line 56762
    .local p1, "span":Lcom/facebook/ads/redexgen/X/Ub;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56763
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uc;->A05()V

    .line 56764
    goto :goto_0

    .line 56765
    :cond_1
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ub;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 56766
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uc;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v0

    .line 56767
    .local p0, "span":Lcom/facebook/ads/redexgen/X/Ub;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 56768
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56769
    :goto_1
    monitor-exit p0

    return-object v0

    .line 56770
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ub;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 56771
    :try_start_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uc;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uc;->A08:[Ljava/lang/String;

    const-string v1, "i1JHZi6uUAd1FxW2ulRZEzuIvuRnbT2M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56772
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uc;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v2

    .line 56773
    .local p0, "cacheSpan":Lcom/facebook/ads/redexgen/X/Ub;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    if-eqz v0, :cond_1

    .line 56774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IA;->A07(Lcom/facebook/ads/redexgen/X/Ub;)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v0

    .line 56775
    .local p1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Ub;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A0C(Lcom/facebook/ads/redexgen/X/Ub;Lcom/facebook/ads/redexgen/X/I7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56776
    monitor-exit p0

    return-object v0

    .line 56777
    .end local p1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/Ub;
    .end local v4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    .line 56778
    .local p2, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56779
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/IA;->A0B(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56780
    monitor-exit p0

    return-object v2

    .line 56781
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 56782
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56783
    .end local p0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/Ub;
    .end local p2    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v3
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uc;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 56784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56786
    return-void

    .line 56787
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0E()V

    .line 56788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 56789
    .local p0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 56790
    return-void

    .line 56791
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 56792
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56793
    .end local v0    # "file":Ljava/io/File;
    .end local v0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 56794
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IB;)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v0

    .line 56795
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Ub;
    :goto_2
    if-eqz v0, :cond_4

    .line 56796
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A0A(Lcom/facebook/ads/redexgen/X/Ub;)V

    goto :goto_1

    .line 56797
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 56798
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 56799
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0F()V

    .line 56800
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I1; {:try_start_0 .. :try_end_0} :catch_0

    .line 56801
    :catch_0
    move-exception v4

    .line 56802
    .local v0, "e":Lcom/facebook/ads/redexgen/X/I1;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56803
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/I1;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 56804
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56805
    .local p0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IA;

    .line 56806
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/I7;

    .line 56807
    .local v3, "span":Lcom/facebook/ads/redexgen/X/I7;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56808
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56809
    :cond_2
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 56810
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/I7;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A08(Lcom/facebook/ads/redexgen/X/I7;Z)V

    .line 56811
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56812
    .end local v4    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0F()V

    .line 56813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V

    .line 56814
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uc;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x45t
        0x44t
        0x5ft
        0x43t
        0x4et
        0x59t
        0xbt
        0x78t
        0x42t
        0x46t
        0x5bt
        0x47t
        0x4et
        0x68t
        0x4at
        0x48t
        0x43t
        0x4et
        0xbt
        0x42t
        0x45t
        0x58t
        0x5ft
        0x4at
        0x45t
        0x48t
        0x4et
        0xbt
        0x5et
        0x58t
        0x4et
        0x58t
        0xbt
        0x5ft
        0x43t
        0x4et
        0xbt
        0x4dt
        0x44t
        0x47t
        0x4ft
        0x4et
        0x59t
        0x11t
        0xbt
        0x52t
        0x68t
        0x6ct
        0x71t
        0x6dt
        0x64t
        0x42t
        0x60t
        0x62t
        0x69t
        0x64t
        0x5et
        0x64t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x4et
        0x6ct
        0x6et
        0x65t
        0x68t
        0x23t
        0x64t
        0x63t
        0x64t
        0x79t
        0x64t
        0x6ct
        0x61t
        0x64t
        0x77t
        0x68t
        0x25t
        0x24t
        0x0t
        0x27t
        0x3ct
        0x21t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x3at
        0x3dt
        0x37t
        0x36t
        0x2bt
        0x73t
        0x35t
        0x3at
        0x3ft
        0x36t
        0x73t
        0x35t
        0x32t
        0x3at
        0x3ft
        0x36t
        0x37t
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x1bt
        0x20t
        0x1ct
        0x10t
        0x11t
        0xbt
        0x1at
        0x11t
        0xbt
        0x20t
        0x16t
        0x11t
        0x1bt
        0x1at
        0x7t
        0x51t
        0x1at
        0x7t
        0x16t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 3

    .line 56815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 56816
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 56817
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 56818
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I2;->ACL(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 56819
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 56820
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A02:Lcom/facebook/ads/redexgen/X/Ue;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I2;->ACL(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 56821
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/I7;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 56822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v4

    .line 56823
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/IA;->A0E(Lcom/facebook/ads/redexgen/X/I7;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56824
    :cond_0
    return-void

    .line 56825
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:J

    .line 56826
    if-eqz p2, :cond_2

    .line 56827
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A0H(Ljava/lang/String;)V

    .line 56828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56829
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uc;->A07(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 56830
    throw v0

    .line 56831
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uc;->A07(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 56832
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Uc;)V
    .locals 0

    .line 56833
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uc;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Ub;)V
    .locals 4

    .line 56834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A09(Lcom/facebook/ads/redexgen/X/Ub;)V

    .line 56835
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:J

    .line 56836
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uc;->A0B(Lcom/facebook/ads/redexgen/X/Ub;)V

    .line 56837
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Ub;)V
    .locals 3

    .line 56838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 56839
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 56840
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 56841
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I2;->ACK(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 56842
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 56843
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A02:Lcom/facebook/ads/redexgen/X/Ue;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I2;->ACK(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 56844
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Ub;Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 3

    .line 56845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 56846
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 56847
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 56848
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I2;->ACM(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 56849
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 56850
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A02:Lcom/facebook/ads/redexgen/X/Ue;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I2;->ACM(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 56851
    return-void
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/Uc;

    monitor-enter v2

    .line 56852
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Uc;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56853
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    .line 56854
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Uc;->A09:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uc;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uc;->A08:[Ljava/lang/String;

    const-string v1, "IKpjWyjLYfQpiBWntIG6MWMycmL9Fi0T"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "4yvCWPfRVkN5zdYzJ7yblhOZllwt9yTn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    .line 56855
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3O(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 56856
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IB;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V

    .line 56858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56859
    monitor-exit p0

    return-void

    .line 56860
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/IF;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A43(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 56861
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IB;)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v6

    .line 56863
    .local p0, "span":Lcom/facebook/ads/redexgen/X/Ub;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v5

    .line 56865
    .local v7, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56866
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56867
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56868
    monitor-exit p0

    return-void

    .line 56869
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 56870
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56871
    monitor-exit p0

    return-void

    .line 56872
    .end local v5
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IA;->A05()Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A00(Lcom/facebook/ads/redexgen/X/ID;)J

    move-result-wide v4

    .line 56873
    .local v0, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 56874
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56875
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Uc;->A0A(Lcom/facebook/ads/redexgen/X/Ub;)V

    .line 56876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V

    .line 56877
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 56878
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56879
    :goto_3
    monitor-exit p0

    return-void

    .line 56880
    .end local p0    # "span":Lcom/facebook/ads/redexgen/X/Ub;
    .end local v7    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v0    # "length":J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5u()J
    .locals 2

    monitor-enter p0

    .line 56881
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56882
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 56883
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5v(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 56884
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    .line 56886
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/IA;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 56887
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local p4    # null:J
    .end local p3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5w(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/I7;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 56888
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    .line 56890
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56891
    .end local v0
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 56892
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A08()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56893
    :goto_1
    monitor-exit p0

    return-object v1

    .line 56894
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A67(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 56895
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Uc;->A68(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A00(Lcom/facebook/ads/redexgen/X/ID;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A68(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;
    .locals 1

    monitor-enter p0

    .line 56896
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56898
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADn(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 4

    monitor-enter p0

    .line 56899
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v2

    .line 56901
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56902
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56903
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/IA;->A0B(Z)V

    .line 56904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A0H(Ljava/lang/String;)V

    .line 56905
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56906
    monitor-exit p0

    return-void

    .line 56907
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADu(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 56908
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56909
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Uc;->A08(Lcom/facebook/ads/redexgen/X/I7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56910
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uc;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uc;->A08:[Ljava/lang/String;

    const-string v1, "mDPrx6EC7JunlTiRZIITWuDkOY6RMx2Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56911
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEb(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 56912
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>()V

    .line 56913
    .local p0, "mutations":Lcom/facebook/ads/redexgen/X/IF;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/IE;->A05(Lcom/facebook/ads/redexgen/X/IF;J)V

    .line 56914
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A3O(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56915
    monitor-exit p0

    return-void

    .line 56916
    .end local p0    # "mutations":Lcom/facebook/ads/redexgen/X/IF;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AF2(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 56917
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:Lcom/facebook/ads/redexgen/X/IB;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    .line 56919
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56920
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 56921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uc;->A05()V

    .line 56924
    .end local v0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uc;->A02:Lcom/facebook/ads/redexgen/X/Ue;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ue;->ACN(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;JJ)V

    .line 56925
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uc;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    .line 56926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 56927
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ub;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56928
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v1
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AF4(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 56929
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uc;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AF5(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 56930
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uc;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v0

    return-object v0
.end method
