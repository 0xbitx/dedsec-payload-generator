.class public final Lcom/facebook/ads/redexgen/X/Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I5;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/He;

.field public A08:Lcom/facebook/ads/redexgen/X/I7;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/He;

.field public final A0E:Lcom/facebook/ads/redexgen/X/He;

.field public final A0F:Lcom/facebook/ads/redexgen/X/He;

.field public final A0G:Lcom/facebook/ads/redexgen/X/I3;

.field public final A0H:Lcom/facebook/ads/redexgen/X/I5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57028
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xvXnimfZlroovEtMoHYEYdvHQmTptcRb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VShQwZMBIZykoEi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7iiojcQSdjMkPZizdNAiKDH8422CMpJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OxKv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P8zJvNho1beYtiBqU3s9pOljEd8sbOL5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bz35mpVTEU3xTv8hVu6cT493QseTsu6A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YnRJs9xpv2Ig79N4M2dWIXRLqnd73xG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIjgXD4YmMEy6XOGrZ4fgbIBHD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ug;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I5;)V
    .locals 2
    .param p4    # Lcom/facebook/ads/redexgen/X/Hc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/I5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    .line 57031
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0D:Lcom/facebook/ads/redexgen/X/He;

    .line 57032
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0I:Z

    .line 57033
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0K:Z

    .line 57034
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0J:Z

    .line 57035
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 57036
    if-eqz p4, :cond_1

    .line 57037
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uj;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/Uj;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0E:Lcom/facebook/ads/redexgen/X/He;

    .line 57038
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0H:Lcom/facebook/ads/redexgen/X/I5;

    .line 57039
    return-void

    .line 57040
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0E:Lcom/facebook/ads/redexgen/X/He;

    goto :goto_2

    .line 57041
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 57042
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hi;)I
    .locals 5

    .line 57043
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0C:Z

    if-eqz v0, :cond_0

    .line 57044
    const/4 v0, 0x0

    return v0

    .line 57045
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0J:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 57046
    const/4 v0, 0x1

    return v0

    .line 57047
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 57048
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/I3;->A68(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object p0

    .line 57049
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/ID;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IE;->A01(Lcom/facebook/ads/redexgen/X/ID;)Landroid/net/Uri;

    move-result-object p0

    .line 57050
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v1, "0DeGlGnSrcDo9YH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    if-nez v1, :cond_0

    .line 57052
    return-void

    .line 57053
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/He;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57054
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 57055
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Z

    .line 57056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:Lcom/facebook/ads/redexgen/X/I7;

    if-eqz v1, :cond_1

    .line 57057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->ADn(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 57058
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:Lcom/facebook/ads/redexgen/X/I7;

    .line 57059
    :cond_1
    return-void

    .line 57060
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 57061
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Z

    .line 57062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:Lcom/facebook/ads/redexgen/X/I7;

    if-eqz v1, :cond_2

    .line 57063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->ADn(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 57064
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:Lcom/facebook/ads/redexgen/X/I7;

    .line 57065
    :cond_2
    throw v2
.end method

.method private A04()V
    .locals 5

    .line 57066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0H:Lcom/facebook/ads/redexgen/X/I5;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 57067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I3;->A5u()J

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57068
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57069
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    .line 57070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57071
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->AEb(Ljava/lang/String;J)V

    .line 57072
    :cond_0
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ug;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x1dt
        0x30t
        0x12t
        0x10t
        0x1bt
        0x16t
        0x17t
        0x31t
        0xat
        0x7t
        0x16t
        0x0t
        0x21t
        0x16t
        0x12t
        0x17t
    .end array-data
.end method

.method private A07(Ljava/io/IOException;)V
    .locals 1

    .line 57073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/I1;

    if-eqz v0, :cond_1

    .line 57074
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0C:Z

    .line 57075
    :cond_1
    return-void
.end method

.method private A08(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57076
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Z

    if-eqz v1, :cond_14

    .line 57077
    const/4 v1, 0x0

    .line 57078
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_c

    .line 57079
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 57080
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 57081
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    .end local p0    # "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    .end local v3
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .local v9, "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    :goto_1
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v4, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x76

    if-eq v4, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v4, "KvwFMKvPDdyoDof7jewHEr1dZonPaeal"

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const-string v4, "fxC7lv0XmsujX3kF6ChIFpCKa92dKX8Z"

    const/4 v2, 0x6

    aput-object v4, v5, v2

    if-nez v6, :cond_2

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v3, v2, :cond_2

    .line 57082
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    .line 57083
    :goto_2
    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A02:J

    .line 57084
    if-eqz p1, :cond_4

    .line 57085
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ug;->A09()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 57086
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v3, v2, :cond_3

    .line 57087
    return-void

    .line 57088
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    .line 57089
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ug;->A03()V

    .line 57090
    .end local p0
    :cond_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I7;->A01()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57091
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A08:Lcom/facebook/ads/redexgen/X/I7;

    .line 57092
    :cond_5
    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 57093
    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Z

    .line 57094
    invoke-interface {v3, v11}, Lcom/facebook/ads/redexgen/X/He;->ACt(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v5

    .line 57095
    .local v3, "resolvedLength":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/IF;-><init>()V

    .line 57096
    .local v12, "mutations":Lcom/facebook/ads/redexgen/X/IF;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Z

    if-eqz v1, :cond_6

    cmp-long v7, v5, v9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v2, "rfibpnYYT7oq3SE3U0OfIBxRp9qsAWQT"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "JzsYqi5M8NJiAfZVcvXbGjq2yK7Lit7o"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-eqz v7, :cond_6

    .line 57097
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    .line 57098
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    add-long/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/IE;->A05(Lcom/facebook/ads/redexgen/X/IF;J)V

    .line 57099
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ug;->A0B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57100
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/He;->A7j()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Landroid/net/Uri;

    .line 57101
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 57102
    .local p0, "isRedirected":Z
    if-eqz v8, :cond_a

    .line 57103
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/IE;->A06(Lcom/facebook/ads/redexgen/X/IF;Landroid/net/Uri;)V

    .line 57104
    .end local p0    # "isRedirected":Z
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ug;->A0C()Z

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v2, "TYUadxfFh4EA22dSKzJNDq7wo1"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "qycP"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v5, :cond_8

    .line 57105
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A3O(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V

    .line 57106
    :cond_8
    return-void

    :cond_9
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v2, "maM98InkYobA9Ucv5ADUn4EtGMwEmyQA"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "AIUrjRExFhVdShuhpMN8pAFUNrsIDDQG"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/IE;->A06(Lcom/facebook/ads/redexgen/X/IF;Landroid/net/Uri;)V

    goto :goto_4

    .line 57107
    :cond_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IE;->A04(Lcom/facebook/ads/redexgen/X/IF;)V

    goto :goto_4

    .line 57108
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 57109
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .end local v9    # "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    :cond_c
    iget-boolean v5, v1, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    if-eqz v5, :cond_f

    .line 57110
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 57111
    .local v1, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    sub-long/2addr v15, v2

    .line 57112
    .local v2, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    sub-long/2addr v2, v15

    .line 57113
    .local v9, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_e

    .line 57114
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 57115
    .end local v9    # "length":J
    .local v11, "length":J
    :cond_e
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 57116
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0D:Lcom/facebook/ads/redexgen/X/He;

    .line 57117
    .end local v2    # "filePosition":J
    .end local v11    # "length":J
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    goto/16 :goto_1

    .line 57118
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .end local v9    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I7;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 57119
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    .line 57120
    .local v1, "length":J
    :cond_10
    :goto_5
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 57121
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0E:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v2, :cond_13

    .line 57122
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0E:Lcom/facebook/ads/redexgen/X/He;

    .local v3, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    goto/16 :goto_1

    .line 57123
    .end local v1    # "length":J
    :cond_11
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v5, v5, v4

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x76

    if-eq v5, v4, :cond_12

    .line 57124
    .restart local v1    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    .line 57125
    :goto_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 57126
    .restart local v1    # "length":J
    :cond_12
    sget-object v6, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v5, "PC7XIFFDC47aQsnqIkxNyje9RJvaJdFU"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "PcakhZiXuGMneXp1j61qedRiaoGK74TH"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    goto :goto_6

    .line 57127
    .end local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 57128
    .restart local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/I3;->ADn(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 57129
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 57130
    .end local p0
    :cond_14
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0I:Z

    if-eqz v1, :cond_15

    .line 57131
    :try_start_1
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/I3;->AF4(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I7;

    move-result-object v1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57132
    .end local p0
    :cond_15
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/I3;->AF5(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I7;

    move-result-object v1

    goto/16 :goto_0

    .line 57133
    :catchall_0
    move-exception v3

    .line 57134
    .local p0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I7;->A01()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 57135
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->ADn(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 57136
    :cond_16
    throw v3

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57137
    .end local p0    # "e":Ljava/lang/Throwable;
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57138
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A09()Z
    .locals 2

    .line 57139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 2

    .line 57140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0D:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .locals 1

    .line 57141
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0C()Z
    .locals 2

    .line 57142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0E:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/io/IOException;)Z
    .locals 3

    .line 57143
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 57144
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Hf;

    if-eqz v0, :cond_0

    .line 57145
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hf;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hf;->A00:I

    .line 57146
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 57147
    const/4 v0, 0x1

    return v0

    .line 57148
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 57149
    :cond_1
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0
.end method


# virtual methods
.method public final A7j()Landroid/net/Uri;
    .locals 1

    .line 57150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACt(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57151
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I9;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    .line 57152
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/net/Uri;

    .line 57153
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A01(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Landroid/net/Uri;

    .line 57154
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    .line 57155
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    .line 57156
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ug;->A00(Lcom/facebook/ads/redexgen/X/Hi;)I

    move-result v1

    .line 57157
    .local p0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Z

    .line 57158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Z

    .line 57159
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0B:Z

    if-eqz v0, :cond_3

    .line 57160
    .restart local v0
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    .line 57161
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Ug;->A08(Z)V

    .line 57162
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    goto :goto_2

    .line 57163
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A67(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    .line 57164
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 57165
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    .line 57166
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 57167
    :goto_2
    return-wide v0

    .line 57168
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Hf;-><init>(I)V

    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57169
    .end local p0    # "reason":I
    :catch_0
    move-exception v0

    .line 57170
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A07(Ljava/io/IOException;)V

    .line 57171
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Landroid/net/Uri;

    .line 57173
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Landroid/net/Uri;

    .line 57174
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A04()V

    .line 57175
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A03()V

    .line 57176
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57177
    :catch_0
    move-exception v0

    .line 57178
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A07(Ljava/io/IOException;)V

    .line 57179
    throw v0
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57180
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 57181
    return v5

    .line 57182
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 57183
    return v4

    .line 57184
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 57185
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57186
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0M:[Ljava/lang/String;

    const-string v1, "DFL6VfCjI9oAtZuqjooU4v3Ar2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hOjd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ltz v6, :cond_3

    .line 57187
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A08(Z)V

    .line 57188
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v3

    .line 57189
    .local p1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_5

    .line 57190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57191
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:J

    .line 57192
    :cond_4
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:J

    .line 57193
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    .line 57194
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    goto :goto_0

    .line 57195
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Z

    if-eqz v0, :cond_6

    .line 57196
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A05()V

    goto :goto_0

    .line 57197
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 57198
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A03()V

    .line 57199
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Ug;->A08(Z)V

    .line 57200
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ug;->read([BII)I

    move-result v0

    return v0

    .line 57201
    :cond_8
    :goto_0
    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57202
    .end local p1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 57203
    .local p0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ug;->A0D(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A05()V

    .line 57205
    return v4

    .line 57206
    :cond_9
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ug;->A07(Ljava/io/IOException;)V

    .line 57207
    throw v1
.end method
