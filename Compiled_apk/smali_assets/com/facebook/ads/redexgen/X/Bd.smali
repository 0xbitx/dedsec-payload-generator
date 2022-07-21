.class public abstract Lcom/facebook/ads/redexgen/X/Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2z;,
        Lcom/facebook/ads/redexgen/X/30;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/30;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Bk;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24051
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xrToQ1M30eypgaiDt2KcbeXQSJmH4zEy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FOMm0GJvPogulFgRKU73d9QQGInBRxBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DAifx7fz7Oznb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tEspMkbIuGZVzgapMfnbK02RMeMH6P5b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hnmT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jbKY175w2AZdEkpyONR9SNFucMTvW6Vd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vt70xpgsPpIXmuxmiV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wsDuhCL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bd;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24053
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A03:Ljava/util/ArrayDeque;

    .line 24054
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 24055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bd;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/30;-><init>(Lcom/facebook/ads/redexgen/X/Gh;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24056
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24057
    .end local p0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A04:Ljava/util/ArrayDeque;

    .line 24058
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 24059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bd;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Lcom/facebook/ads/redexgen/X/Bd;Lcom/facebook/ads/redexgen/X/Gh;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24060
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24061
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A05:Ljava/util/PriorityQueue;

    .line 24062
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/30;)V
    .locals 1

    .line 24063
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ws;->A07()V

    .line 24064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24065
    return-void
.end method


# virtual methods
.method public abstract A0L()Lcom/facebook/ads/redexgen/X/GY;
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/Bn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 24066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24068
    const/4 v0, 0x0

    return-object v0

    .line 24069
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24070
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 24071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    return-object v0
.end method

.method public A0N()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 24072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 24073
    return-object v5

    .line 24074
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A05:Ljava/util/PriorityQueue;

    .line 24075
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bd;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 24076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    .line 24077
    .local p0, "inputBuffer":Lcom/facebook/ads/redexgen/X/30;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Br;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Bk;

    .line 24079
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Bk;
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Br;->A00(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bd;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24080
    .end local v0    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Bk;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Bd;->A0P(Lcom/facebook/ads/redexgen/X/Bn;)V

    .line 24081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bd;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24082
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bd;->A0L()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v7

    .line 24083
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Br;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Bk;

    .line 24085
    .restart local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/Ws;->A00:J

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Bk;->A09(JLcom/facebook/ads/redexgen/X/GY;J)V

    .line 24086
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bd;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24087
    return-object v4

    .line 24088
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    .end local v0
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bd;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24089
    .end local p0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/30;
    goto :goto_0

    .line 24090
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bd;->A06:[Ljava/lang/String;

    const-string v1, "hAEA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bd;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24091
    return-object v4

    .line 24092
    :cond_4
    return-object v5
.end method

.method public A0O(Lcom/facebook/ads/redexgen/X/Bn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 24093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 24094
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Br;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24095
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bd;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24096
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bd;->A06:[Ljava/lang/String;

    const-string v1, "0mhI93daunZi59PwiuGO0KbLyKVCPwQH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "r2E3xZENv7Zr1SQt92aJBQoSxSc5nrbU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bd;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    goto :goto_1

    .line 24097
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bd;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/30;->A01(Lcom/facebook/ads/redexgen/X/30;J)J

    .line 24098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bd;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24099
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 24100
    return-void
.end method

.method public abstract A0P(Lcom/facebook/ads/redexgen/X/Bn;)V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 1

    .line 24101
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bk;->A07()V

    .line 24102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24103
    return-void
.end method

.method public abstract A0R()Z
.end method

.method public final bridge synthetic A4j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bd;->A0M()Lcom/facebook/ads/redexgen/X/Bn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24105
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bd;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADT(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24106
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Bd;->A0O(Lcom/facebook/ads/redexgen/X/Bn;)V

    return-void
.end method

.method public ADj()V
    .locals 0

    .line 24107
    return-void
.end method

.method public AEl(J)V
    .locals 0

    .line 24108
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bd;->A00:J

    .line 24109
    return-void
.end method

.method public flush()V
    .locals 2

    .line 24110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A01:J

    .line 24111
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A00:J

    .line 24112
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bd;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    goto :goto_0

    .line 24114
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_1

    .line 24115
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bd;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 24117
    :cond_1
    return-void
.end method
