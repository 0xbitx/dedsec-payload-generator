.class public final Lcom/facebook/ads/redexgen/X/VK;
.super Lcom/facebook/ads/redexgen/X/B1;
.source ""


# static fields
.field public static A09:[Ljava/lang/String;

.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58203
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LiVpibqpJatuLGaZNpcVvLbqNHldnUzA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bX5xO856XIcJE12GDRsOqh2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZVG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hIvfEeguXT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OzXlbx4H0xP2XpsF07euT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fU7LOfxMrEgavyMWFPaWlv5y0089z6Uh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tbzCzUNP5mUbYRUDq8rztMXXiQr3Ary2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "G8Ws4pPS3koy2aZpOP3X3qbhHPqHsp6i"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VK;->A09:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VK;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0
    .param p15    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B1;-><init>()V

    .line 58205
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    .line 58206
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:J

    .line 58207
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/VK;->A00:J

    .line 58208
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/VK;->A03:J

    .line 58209
    iput-wide p9, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:J

    .line 58210
    iput-wide p11, p0, Lcom/facebook/ads/redexgen/X/VK;->A02:J

    .line 58211
    iput-boolean p13, p0, Lcom/facebook/ads/redexgen/X/VK;->A08:Z

    .line 58212
    iput-boolean p14, p0, Lcom/facebook/ads/redexgen/X/VK;->A07:Z

    .line 58213
    iput-object p15, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Ljava/lang/Object;

    .line 58214
    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58215
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move/from16 v13, p9

    move-wide/from16 v11, p7

    move/from16 v14, p10

    move-wide/from16 v9, p5

    move-object/from16 v15, p11

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v15}, Lcom/facebook/ads/redexgen/X/VK;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 58216
    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58217
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, v1

    move v9, p3

    move-object/from16 v11, p5

    move/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/VK;-><init>(JJJJZZLjava/lang/Object;)V

    .line 58218
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 58219
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 58220
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 1

    .line 58221
    sget-object v0, Lcom/facebook/ads/redexgen/X/VK;->A0A:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;
    .locals 9

    .line 58222
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 58223
    if-eqz p3, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/VK;->A0A:Ljava/lang/Object;

    .line 58224
    .local p3, "uid":Ljava/lang/Object;
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/VK;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:J

    neg-long v7, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Az;->A0B(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    return-object v0

    .line 58225
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/B0;ZJ)Lcom/facebook/ads/redexgen/X/B0;
    .locals 21

    .line 58226
    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move/from16 v3, p1

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 58227
    if-eqz p3, :cond_3

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/VK;->A06:Ljava/lang/Object;

    .line 58228
    .local v5, "tag":Ljava/lang/Object;
    :goto_0
    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/VK;->A02:J

    .line 58229
    .local v3, "windowDefaultStartPositionUs":J
    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/VK;->A07:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/VK;->A09:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/VK;->A09:[Ljava/lang/String;

    const-string v2, "fKWrusBplbW"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_0

    .line 58230
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/VK;->A03:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 58231
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 58232
    :cond_0
    :goto_1
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/VK;->A05:J

    iget-boolean v11, v0, Lcom/facebook/ads/redexgen/X/VK;->A08:Z

    iget-boolean v12, v0, Lcom/facebook/ads/redexgen/X/VK;->A07:Z

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/VK;->A03:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/VK;->A04:J

    move-object/from16 v5, p2

    move-wide v15, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v5 .. v20}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    return-object v0

    .line 58233
    :cond_1
    add-long v13, v13, p4

    sget-object v4, Lcom/facebook/ads/redexgen/X/VK;->A09:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_2

    .line 58234
    cmp-long v1, v13, v2

    if-lez v1, :cond_0

    .line 58235
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 58236
    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/VK;->A09:[Ljava/lang/String;

    const-string v4, "wVi"

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v4, "2OdzkdLKms985VAdE1FhN"

    const/4 v1, 0x4

    aput-object v4, v5, v1

    cmp-long v1, v13, v2

    if-lez v1, :cond_0

    goto :goto_2

    .line 58237
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
