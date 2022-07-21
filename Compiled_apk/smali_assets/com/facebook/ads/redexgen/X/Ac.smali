.class public final Lcom/facebook/ads/redexgen/X/Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Ac;

.field public A02:Lcom/facebook/ads/redexgen/X/Ad;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A04:Lcom/facebook/ads/redexgen/X/HU;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/HU;

.field public final A08:Lcom/facebook/ads/redexgen/X/VM;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Fv;

.field public final A0B:[Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Fa;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0E:[Lcom/facebook/ads/redexgen/X/Au;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22156
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "veEP335vIU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oLB3f1kinZ5WOxb9JrKF9bI12rnC7Hj4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JTOn230cVZ0r3ImY4sjYKOAnliXJWsYG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qI3jAuZXuqqi9ieUnmB3HYz1RRsZ6ptY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FV6PRsoISyO05pqLoteca44"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2aqdzlIyDZTOMtMqQXI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yc78GsDKEqwKVvSYIw58zbgjS6oh7wuT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vKvp49qN2fZ5TwJRBPfaEcKl4xZFQEWJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ac;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Au;JLcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/Fa;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ad;)V
    .locals 14

    move-wide/from16 v2, p2

    .line 22157
    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22158
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/Ac;->A0E:[Lcom/facebook/ads/redexgen/X/Au;

    .line 22159
    move-object/from16 v6, p8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    .line 22160
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    .line 22161
    move-object/from16 v1, p6

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    .line 22162
    invoke-static/range {p7 .. p7}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    .line 22163
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 22164
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Fv;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    .line 22165
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A0B:[Z

    .line 22166
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Fa;->A4P(Lcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/VM;

    move-result-object v8

    .line 22167
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/VM;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 22168
    new-instance v7, Lcom/facebook/ads/redexgen/X/Bz;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Bz;-><init>(Lcom/facebook/ads/redexgen/X/VM;ZJJ)V

    move-object v8, v7

    .line 22169
    :cond_0
    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    .line 22170
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x42t
        0x41t
        0x46t
        0x3et
        0x2dt
        0x42t
        0x4ft
        0x46t
        0x4ct
        0x41t
        0x25t
        0x4ct
        0x49t
        0x41t
        0x42t
        0x4ft
        0x32t
        0x47t
        0x54t
        0x4bt
        0x51t
        0x46t
        0x2t
        0x54t
        0x47t
        0x4et
        0x47t
        0x43t
        0x55t
        0x47t
        0x2t
        0x48t
        0x43t
        0x4bt
        0x4et
        0x47t
        0x46t
        0x10t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 5

    .line 22171
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget v4, p1, Lcom/facebook/ads/redexgen/X/HU;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const-string v1, "zTmDI2eB0pskJnfpVdGiT2gSjaG941UO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "GwIuNKKr0Vh704cWvV3fzSTRpdmwONBr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_2

    .line 22172
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v1

    .line 22173
    .local p1, "rendererEnabled":Z
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    .line 22174
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 22175
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HQ;->A58()V

    .line 22176
    .end local p1    # "rendererEnabled":Z
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22177
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 1

    .line 22178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Lcom/facebook/ads/redexgen/X/HU;

    .line 22179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Lcom/facebook/ads/redexgen/X/HU;

    .line 22180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v0, :cond_0

    .line 22181
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A02(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22182
    :cond_0
    return-void
.end method

.method private A04([Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 3

    .line 22183
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:[Lcom/facebook/ads/redexgen/X/Au;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 22184
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Au;->A7h()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 22185
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22186
    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VR;-><init>()V

    aput-object v0, p1, v2

    .line 22187
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22188
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method private A05([Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 3

    .line 22189
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:[Lcom/facebook/ads/redexgen/X/Au;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 22190
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Au;->A7h()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 22191
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 22192
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22193
    .end local p0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 2

    .line 22194
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A70()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A07()J
    .locals 2

    .line 22195
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    return-wide v0
.end method

.method public final A08(J)J
    .locals 2

    .line 22196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A09(J)J
    .locals 2

    .line 22197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0A(JZ)J
    .locals 2

    .line 22198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:[Lcom/facebook/ads/redexgen/X/Au;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0B(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(JZ[Z)J
    .locals 12

    .line 22199
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    .line 22200
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Lcom/facebook/ads/redexgen/X/HU;

    .line 22201
    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A02(Lcom/facebook/ads/redexgen/X/HU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    aput-boolean v2, v3, v4

    .line 22202
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22203
    .end local p0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A05([Lcom/facebook/ads/redexgen/X/Fv;)V

    .line 22204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(Lcom/facebook/ads/redexgen/X/HU;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22205
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const-string v1, "QjaNyuHuRXZwiIdLefV3JnB"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "qMpMOgpNZnnJVrHuPMC"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 22206
    .local p0, "trackSelections":Lcom/facebook/ads/redexgen/X/HR;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    .line 22207
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HR;->A01()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:[Z

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    .line 22208
    move-wide v10, p1

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/VM;->AEV([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/Fv;[ZJ)J

    move-result-wide v7

    .line 22209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A04([Lcom/facebook/ads/redexgen/X/Fv;)V

    .line 22210
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    .line 22211
    const/4 v5, 0x0

    .local v10, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    .line 22212
    aget-object v6, v1, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const-string v1, "ECZNN42Owql1H3dvmIySnd1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Y1ZBsUrBheVlA6CxnB4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_5

    .line 22213
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 22214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Au;->A7h()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    .line 22215
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    .line 22216
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const-string v1, "F5cg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v6, :cond_5

    goto :goto_2

    .line 22217
    :cond_5
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 22218
    .end local v10    # "i":I
    :cond_7
    return-wide v7
.end method

.method public final A0C(Z)J
    .locals 5

    .line 22219
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_0

    .line 22220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    return-wide v0

    .line 22221
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A5s()J

    move-result-wide v3

    .line 22222
    .local p0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 22223
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0G:[Ljava/lang/String;

    const-string v1, "Yxep602BeUF0L8l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 22224
    :cond_2
    return-wide v3
.end method

.method public final A0D()V
    .locals 5

    .line 22225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 22226
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 22227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bz;->A05:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->ADo(Lcom/facebook/ads/redexgen/X/VM;)V

    goto :goto_0

    .line 22228
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->ADo(Lcom/facebook/ads/redexgen/X/VM;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22229
    :catch_0
    move-exception v4

    .line 22230
    .local p0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22231
    .end local p0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final A0E(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 22232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    .line 22233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A7g()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 22234
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ac;->A0I(F)Z

    .line 22235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0A(JZ)J

    move-result-wide v2

    .line 22236
    .local p0, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    .line 22237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Ad;->A01(J)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 22238
    return-void
.end method

.method public final A0F(J)V
    .locals 3

    .line 22239
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v1

    .line 22240
    .local p0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/VM;->A49(J)Z

    .line 22241
    return-void
.end method

.method public final A0G(J)V
    .locals 3

    .line 22242
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_0

    .line 22243
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/VM;->ADf(J)V

    .line 22244
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 5

    .line 22245
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    .line 22246
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A5s()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22247
    :goto_0
    return v0

    .line 22248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 22249
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:[Lcom/facebook/ads/redexgen/X/Au;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 22250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A0T([Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/HU;

    move-result-object v1

    .line 22251
    .local p0, "selectorResult":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A01(Lcom/facebook/ads/redexgen/X/HU;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 22252
    return v3

    .line 22253
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 22254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A01()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 22255
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v0, :cond_1

    .line 22256
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HQ;->ABm(F)V

    .line 22257
    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22258
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
