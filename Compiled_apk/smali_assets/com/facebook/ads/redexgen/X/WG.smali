.class public final Lcom/facebook/ads/redexgen/X/WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WH;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/DU;

.field public final A0B:Lcom/facebook/ads/redexgen/X/DY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61122
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IwWJ1rAHfmexjsebXRXcDPjaU73iSJJD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pfa9O7smeRLr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YVPVKTJSUnoy1mID8h1JiHhyOv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4YIcZCc9D0v6GYbVW55qq4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MQGq3Ss0TGTuZcZl9hZWKHAs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ClxO0wOPMkXGPeTsbkyLqOefUDvePx9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eY8aqVMBTreysgzhCT0m33TuEQRECFok"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4vNP3Dy1WFFR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WG;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WG;->A0A()V

    return-void
.end method

.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/DY;IJ)V
    .locals 4

    .line 61123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61124
    new-instance v0, Lcom/facebook/ads/redexgen/X/DU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    .line 61125
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 61126
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/WG;->A0B:Lcom/facebook/ads/redexgen/X/DY;

    .line 61127
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WG;->A09:J

    .line 61128
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/WG;->A08:J

    .line 61129
    int-to-long v1, p6

    sub-long/2addr p3, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    .line 61130
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/WG;->A07:J

    .line 61131
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:I

    .line 61132
    :goto_1
    return-void

    .line 61133
    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:I

    goto :goto_1

    .line 61134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(JJJ)J
    .locals 7

    .line 61135
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/WG;->A08:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WG;->A09:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, p3

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/WG;->A07:J

    div-long/2addr v3, v5

    sub-long/2addr v3, p5

    add-long/2addr p1, v3

    .line 61136
    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    .line 61137
    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/WG;->A09:J

    .line 61138
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WG;->A08:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 61139
    const-wide/16 v0, 0x1

    sub-long p1, v2, v0

    .line 61140
    :cond_1
    return-wide p1
.end method

.method private final A01(JLcom/facebook/ads/redexgen/X/Cd;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61141
    move-object v10, p0

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/WG;->A04:J

    iget-wide v1, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    const-wide/16 v13, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 61142
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0

    .line 61143
    :cond_0
    move-object/from16 v5, p3

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v1

    .line 61144
    .local v2, "initialPosition":J
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    invoke-direct {v10, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/WG;->A0D(Lcom/facebook/ads/redexgen/X/Cd;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61145
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/WG;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 61146
    return-wide v3

    .line 61147
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WG;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61148
    :cond_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/DU;->A03(Lcom/facebook/ads/redexgen/X/Cd;Z)Z

    .line 61149
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 61150
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    sub-long p1, p1, v3

    .line 61151
    .local v10, "granuleDistance":J
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    add-int/2addr v4, v0

    .line 61152
    .local v1, "pageSize":I
    const-wide/16 v11, 0x0

    cmp-long v0, p1, v11

    if-ltz v0, :cond_4

    const-wide/32 v7, 0x11940

    sget-object v6, Lcom/facebook/ads/redexgen/X/WG;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v3, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/WG;->A0D:[Ljava/lang/String;

    const-string v3, "1HFKFqyQYawdfec4zhOWKwAEhw"

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const-string v3, "atngC4wrhlAL4xDnem6FNv"

    const/4 v0, 0x3

    aput-object v3, v6, v0

    cmp-long v0, p1, v7

    if-lez v0, :cond_a

    .line 61153
    :cond_4
    const-wide/32 v7, 0x186a0

    cmp-long v0, p1, v11

    if-gez v0, :cond_6

    .line 61154
    iput-wide v1, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    .line 61155
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A02:J

    .line 61156
    :cond_5
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A04:J

    sub-long/2addr v2, v0

    cmp-long v6, v2, v7

    if-gez v6, :cond_7

    .line 61157
    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    .line 61158
    return-wide v0

    .line 61159
    :cond_6
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v2

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A04:J

    .line 61160
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A05:J

    .line 61161
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A04:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_5

    .line 61162
    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 61163
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0

    .line 61164
    :cond_7
    int-to-long v3, v4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_8

    :goto_0
    mul-long/2addr v3, v13

    .line 61165
    .local v9, "offset":J
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-wide v8, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/WG;->A04:J

    sub-long/2addr v8, v4

    mul-long v8, v8, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WG;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .end local v2    # "initialPosition":J
    .local p1, "initialPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A02:J

    .end local v10    # "granuleDistance":J
    .local p3, "granuleDistance":J
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 61166
    .local v3, "nextPosition":J
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 61167
    .end local v3    # "nextPosition":J
    .local p1, "nextPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 61168
    return-wide v0

    .line 61169
    :cond_8
    const-wide/16 v13, 0x1

    goto :goto_0

    .end local v2
    .local p1, "initialPosition":J
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/WG;->A0D:[Ljava/lang/String;

    const-string v1, "HnyCEdH4by64"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "f67XG71IQfud"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A02:J

    .end local v10
    .local p3, "granuleDistance":J
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 61170
    .local v3, "nextPosition":J
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 61171
    .end local v3    # "nextPosition":J
    .local p1, "nextPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 61172
    return-wide v0

    .line 61173
    :cond_a
    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 61174
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Cd;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61175
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WG;->A0C(Lcom/facebook/ads/redexgen/X/Cd;)V

    .line 61176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DU;->A02()V

    .line 61177
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A04:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WG;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 61178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/DU;->A03(Lcom/facebook/ads/redexgen/X/Cd;Z)Z

    .line 61179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    goto :goto_0

    .line 61180
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    return-wide v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Cd;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/DU;->A03(Lcom/facebook/ads/redexgen/X/Cd;Z)Z

    .line 61182
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    .line 61183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 61184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    iget-wide p4, v0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    .line 61185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0A:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/DU;->A03(Lcom/facebook/ads/redexgen/X/Cd;Z)Z

    goto :goto_0

    .line 61186
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AE8()V

    .line 61187
    return-wide p4
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/WG;)J
    .locals 1

    .line 61188
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A09:J

    return-wide v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/WG;)J
    .locals 1

    .line 61189
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A07:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/WG;JJJ)J
    .locals 0

    .line 61190
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/WG;->A00(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A07()Lcom/facebook/ads/redexgen/X/WH;
    .locals 6

    .line 61191
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/WG;->A07:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/WH;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/WH;-><init>(Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/redexgen/X/DS;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/WG;)Lcom/facebook/ads/redexgen/X/DY;
    .locals 0

    .line 61192
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0B:Lcom/facebook/ads/redexgen/X/DY;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WG;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WG;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x7t
        0x48t
        0x7t
        0xft
        0xft
        0x48t
        0x18t
        0x9t
        0xft
        0xdt
        0x48t
        0xbt
        0x9t
        0x6t
        0x48t
        0xat
        0xdt
        0x48t
        0xet
        0x7t
        0x1dt
        0x6t
        0xct
        0x46t
    .end array-data
.end method

.method private final A0B()V
    .locals 2

    .line 61193
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A04:J

    .line 61194
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A01:J

    .line 61195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A05:J

    .line 61196
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A02:J

    .line 61197
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61198
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A08:J

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/WG;->A0D(Lcom/facebook/ads/redexgen/X/Cd;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61199
    return-void

    .line 61200
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Cd;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61201
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 61202
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 61203
    .local p0, "buffer":[B
    array-length v2, v3

    .line 61204
    .local p1, "peekLength":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v4

    int-to-long v0, v2

    add-long/2addr v4, v0

    const/4 v6, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    .line 61205
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v4

    sub-long v0, v7, v4

    long-to-int v2, v0

    .line 61206
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 61207
    return v6

    .line 61208
    :cond_0
    invoke-interface {p1, v3, v6, v2, v6}, Lcom/facebook/ads/redexgen/X/Cd;->AD5([BIIZ)Z

    .line 61209
    const/4 v4, 0x0

    .local p2, "i":I
    :goto_1
    add-int/lit8 v0, v2, -0x3

    if-ge v4, v0, :cond_2

    .line 61210
    aget-byte v1, v3, v4

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v3, v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v3, v0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    .line 61211
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 61212
    const/4 v0, 0x1

    return v0

    .line 61213
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61214
    .end local p2    # "i":I
    :cond_2
    add-int/lit8 v0, v2, -0x3

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4R()Lcom/facebook/ads/redexgen/X/Cl;
    .locals 1

    .line 61215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WG;->A07()Lcom/facebook/ads/redexgen/X/WH;

    move-result-object v0

    return-object v0
.end method

.method public final ADV(Lcom/facebook/ads/redexgen/X/Cd;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61216
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x3

    move-object v8, p1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_0

    .line 61217
    const-wide/16 v0, -0x1

    return-wide v0

    .line 61218
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61219
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A06:J

    const-wide/16 v2, 0x2

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    .line 61220
    const-wide/16 v0, 0x0

    .line 61221
    .local p0, "currentGranule":J
    .local p0, "currentGranule":J
    :goto_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:I

    .line 61222
    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    .line 61223
    .end local p0    # "currentGranule":J
    :cond_2
    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/ads/redexgen/X/WG;->A01(JLcom/facebook/ads/redexgen/X/Cd;)J

    move-result-wide v0

    .line 61224
    .local p0, "position":J
    cmp-long v5, v0, v6

    if-ltz v5, :cond_3

    .line 61225
    return-wide v0

    .line 61226
    :cond_3
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/WG;->A06:J

    add-long/2addr v0, v2

    neg-long v11, v0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/WG;->A03(Lcom/facebook/ads/redexgen/X/Cd;JJ)J

    move-result-wide v0

    goto :goto_0

    .line 61227
    .end local p0    # "position":J
    :cond_4
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A03:J

    .line 61228
    iput v2, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:I

    .line 61229
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/WG;->A08:J

    const-wide/32 v0, 0xff1b

    sub-long/2addr v5, v0

    .line 61230
    .local p0, "lastPageSearchPosition":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WG;->A03:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    .line 61231
    return-wide v5

    .line 61232
    .end local p0    # "lastPageSearchPosition":J
    :cond_5
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/WG;->A02(Lcom/facebook/ads/redexgen/X/Cd;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A07:J

    .line 61233
    iput v4, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:I

    .line 61234
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A03:J

    return-wide v0
.end method

.method public final AF6(J)J
    .locals 5

    .line 61235
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 61236
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/WG;->A06:J

    .line 61237
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:I

    .line 61238
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WG;->A0B()V

    .line 61239
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/WG;->A06:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/WG;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61240
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A0B:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DY;->A04(J)J

    move-result-wide v1

    goto :goto_1

    .line 61241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/WG;->A0D:[Ljava/lang/String;

    const-string v1, "l4iEtEKEuRK6wb9mepvhy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-wide v3
.end method
