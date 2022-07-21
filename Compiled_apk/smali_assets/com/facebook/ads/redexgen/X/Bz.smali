.class public final Lcom/facebook/ads/redexgen/X/Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VM;
.implements Lcom/facebook/ads/redexgen/X/VN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VS;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/VN;

.field public A04:[Lcom/facebook/ads/redexgen/X/VS;

.field public final A05:Lcom/facebook/ads/redexgen/X/VM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25085
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xZ98n6jXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0wM6S1AW5kwd8mBaLXb8IJFUPLi1ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5GeP1Ey0MjdLLaKEOlMigJbDmIHcG3Ps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q5WYazqpabUa99ZYxsI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm0HQrfOciURdkrLDtJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cUS8ttxVNiquYZeS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9hpvQN9G3pxye3p4YcQpNMMd2GK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bz;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VM;ZJJ)V
    .locals 2

    .line 25086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    .line 25088
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/VS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A04:[Lcom/facebook/ads/redexgen/X/VS;

    .line 25089
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A02:J

    .line 25090
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:J

    .line 25091
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    .line 25092
    return-void

    .line 25093
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/Ax;)Lcom/facebook/ads/redexgen/X/Ax;
    .locals 11

    .line 25094
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:J

    sub-long v6, p1, v0

    .line 25095
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Iy;->A0E(JJJ)J

    move-result-wide v0

    .line 25096
    .local p0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    .line 25097
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 25098
    :goto_0
    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Iy;->A0E(JJJ)J

    move-result-wide v3

    .line 25099
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 25100
    return-object p3

    .line 25101
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 25102
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/VM;)V
    .locals 1

    .line 25103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A03:Lcom/facebook/ads/redexgen/X/VN;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Fw;->AAN(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 25104
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/HQ;)Z
    .locals 4

    .line 25105
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 25106
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 25107
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v0, :cond_0

    .line 25108
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HQ;->A7O()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 25109
    .local v1, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25110
    const/4 v0, 0x1

    return v0

    .line 25111
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v1    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25112
    :cond_1
    return v3
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 25113
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bz;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A49(J)Z
    .locals 1

    .line 25114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VM;->A49(J)Z

    move-result v0

    return v0
.end method

.method public final A4o(JZ)V
    .locals 1

    .line 25115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/VM;->A4o(JZ)V

    .line 25116
    return-void
.end method

.method public final A5d(JLcom/facebook/ads/redexgen/X/Ax;)J
    .locals 3

    .line 25117
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 25118
    return-wide v1

    .line 25119
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bz;->A00(JLcom/facebook/ads/redexgen/X/Ax;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 25120
    .local p0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/Ax;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/VM;->A5d(JLcom/facebook/ads/redexgen/X/Ax;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5s()J
    .locals 7

    .line 25121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A5s()J

    move-result-wide v5

    .line 25122
    .local p0, "bufferedPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 25123
    :cond_0
    return-wide v3

    .line 25124
    :cond_1
    return-wide v5
.end method

.method public final A70()J
    .locals 7

    .line 25125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A70()J

    move-result-wide v5

    .line 25126
    .local p0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 25127
    :cond_0
    return-wide v3

    .line 25128
    :cond_1
    return-wide v5
.end method

.method public final A7g()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 25129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A7g()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final A9W()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A9W()V

    .line 25131
    return-void
.end method

.method public final bridge synthetic AAN(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 0

    .line 25132
    check-cast p1, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->A01(Lcom/facebook/ads/redexgen/X/VM;)V

    return-void
.end method

.method public final ABt(Lcom/facebook/ads/redexgen/X/VM;)V
    .locals 1

    .line 25133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A03:Lcom/facebook/ads/redexgen/X/VN;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/VN;->ABt(Lcom/facebook/ads/redexgen/X/VM;)V

    .line 25134
    return-void
.end method

.method public final ADD(Lcom/facebook/ads/redexgen/X/VN;J)V
    .locals 1

    .line 25135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A03:Lcom/facebook/ads/redexgen/X/VN;

    .line 25136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/VM;->ADD(Lcom/facebook/ads/redexgen/X/VN;J)V

    .line 25137
    return-void
.end method

.method public final ADY()J
    .locals 8

    .line 25138
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bz;->A03()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 25139
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Bz;->A02:J

    .line 25140
    .local v3, "initialDiscontinuityUs":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bz;->A02:J

    .line 25141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bz;->ADY()J

    move-result-wide v4

    .line 25142
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v6

    goto :goto_0

    .line 25143
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->ADY()J

    move-result-wide v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Bz;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 25144
    .local v3, "discontinuityUs":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bz;->A06:[Ljava/lang/String;

    const-string v1, "JN4lYhgdVtJugUzGLO1"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "V7PIoeFvQi5pkabjQnk"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 25145
    return-wide v2

    .line 25146
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25147
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25148
    return-wide v6

    .line 25149
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 25150
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADf(J)V
    .locals 1

    .line 25151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VM;->ADf(J)V

    .line 25152
    return-void
.end method

.method public final AEU(J)J
    .locals 8

    .line 25153
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A02:J

    .line 25154
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bz;->A04:[Lcom/facebook/ads/redexgen/X/VS;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 25155
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/VS;
    if-eqz v0, :cond_0

    .line 25156
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VS;->A00()V

    .line 25157
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/VS;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25158
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VM;->AEU(J)J

    move-result-wide v5

    .line 25159
    .local p0, "seekUs":J
    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25160
    return-wide v5
.end method

.method public final AEV([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/Fv;[ZJ)J
    .locals 15

    .line 25161
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/VS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A04:[Lcom/facebook/ads/redexgen/X/VS;

    .line 25162
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/Fv;

    .line 25163
    .local p0, "childStreams":[Lcom/facebook/ads/redexgen/X/Fv;
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 25164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A04:[Lcom/facebook/ads/redexgen/X/VS;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/VS;

    aput-object v0, v1, v2

    .line 25165
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/VS;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    :cond_0
    aput-object v3, v11, v2

    .line 25166
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25167
    .end local v9    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    .line 25168
    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/VM;->AEV([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/Fv;[ZJ)J

    move-result-wide v7

    .line 25169
    .local v9, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bz;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 25170
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/Bz;->A02(J[Lcom/facebook/ads/redexgen/X/HQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25171
    move-wide v0, v7

    .line 25172
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A02:J

    .line 25173
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25174
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 25175
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 25176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A04:[Lcom/facebook/ads/redexgen/X/VS;

    aput-object v3, v0, v5

    .line 25177
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A04:[Lcom/facebook/ads/redexgen/X/VS;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 25178
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25179
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A04:[Lcom/facebook/ads/redexgen/X/VS;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VS;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 25180
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bz;->A04:[Lcom/facebook/ads/redexgen/X/VS;

    aget-object v1, v11, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/VS;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/VS;-><init>(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/Fv;)V

    aput-object v0, v2, v5

    goto :goto_4

    .line 25181
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 25182
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 25183
    .end local v4    # "i":I
    :cond_8
    return-wide v7
.end method
