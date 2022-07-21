.class public final Lcom/facebook/ads/redexgen/X/X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ak;
.implements Lcom/facebook/ads/redexgen/X/EJ;
.implements Lcom/facebook/ads/redexgen/X/BT;
.implements Lcom/facebook/ads/redexgen/X/JM;
.implements Lcom/facebook/ads/redexgen/X/Fo;
.implements Lcom/facebook/ads/redexgen/X/HY;
.implements Lcom/facebook/ads/redexgen/X/CA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B4;,
        Lcom/facebook/ads/redexgen/X/B3;,
        Lcom/facebook/ads/redexgen/X/B2;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ap;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/B0;

.field public final A02:Lcom/facebook/ads/redexgen/X/B3;

.field public final A03:Lcom/facebook/ads/redexgen/X/IM;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/B6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65268
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oWxliEG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "84CCzfJSWHAMzlT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dVPYU5AFfnLld9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "202VfNqPV04zLFr42xUQnFXcv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6C2OHs0d6U2aNpx0mThNdUqCMJf7H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j36hHuSQknS9Y2BeP2DWP06EygcBzL55"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WN9koNHhTr4SbLKtJDKTY2JTPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f2Eog"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Ap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 65271
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:Lcom/facebook/ads/redexgen/X/IM;

    .line 65272
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65273
    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    .line 65274
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B0;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:Lcom/facebook/ads/redexgen/X/B0;

    .line 65275
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 65276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X3;->A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 65277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A04()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X3;->A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 65278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A05()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X3;->A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 65279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A06()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X3;->A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;
    .locals 15
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65280
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65281
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A03:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->A57()J

    move-result-wide v4

    .line 65282
    .local v0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6G()Lcom/facebook/ads/redexgen/X/B1;

    move-result-object v6

    .line 65283
    .local v6, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6H()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 65284
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65285
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 65286
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6B()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 65287
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6C()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    if-ne v2, v0, :cond_0

    .line 65288
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6E()J

    move-result-wide v9

    .line 65289
    .local v0, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A5r()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A69()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 65290
    .local v2, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/B5;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 65291
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6E()J

    move-result-wide v11

    .end local v6    # "timeline":Lcom/facebook/ads/redexgen/X/B1;
    .local v9, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/B5;-><init>(JLcom/facebook/ads/redexgen/X/B1;ILcom/facebook/ads/redexgen/X/FY;JJJ)V

    .line 65292
    return-object v3

    .line 65293
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 65294
    .end local v7
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A69()J

    move-result-wide v9

    .restart local v7
    goto :goto_0

    .line 65295
    .end local v7
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B1;->A01()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 65296
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65297
    .end local v7
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 65298
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X3;->A01:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0B(ILcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A00()J

    move-result-wide v9

    .restart local v7
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/B4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65299
    if-nez p1, :cond_0

    .line 65300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6H()I

    move-result v1

    .line 65301
    .local p0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B3;->A07(I)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    .line 65302
    .local p1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FY;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0

    .line 65303
    .end local p0    # "windowIndex":I
    .end local p1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FY;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/B4;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 65304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65305
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v4

    .line 65306
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A09()V

    .line 65307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const-string v1, "PBkwxeOlbvYzAOz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMCnce58Qhbdr93RoMzV7EOLVlkYq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    .line 65308
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/B6;->onSeekStarted(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65309
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65310
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 65311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    .line 65312
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A01(Lcom/facebook/ads/redexgen/X/B3;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65313
    .local p0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    .line 65314
    .local v1, "mediaPeriod":Lcom/facebook/ads/redexgen/X/B4;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/B4;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X3;->ABS(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 65315
    .end local v1    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/B4;
    goto :goto_0

    .line 65316
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA2(Ljava/lang/String;JJ)V
    .locals 8

    .line 65317
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65318
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 65319
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/B5;ILjava/lang/String;J)V

    .line 65320
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65321
    :cond_0
    return-void
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 4

    .line 65322
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A00()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65323
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65324
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/redexgen/X/Bw;)V

    .line 65325
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65326
    :cond_0
    return-void
.end method

.method public final AA4(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 4

    .line 65327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65328
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65329
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/redexgen/X/Bw;)V

    .line 65330
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65331
    :cond_0
    return-void
.end method

.method public final AA5(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 65332
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65333
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65334
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65335
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65336
    :cond_0
    return-void
.end method

.method public final AA6(I)V
    .locals 3

    .line 65337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65338
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65339
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/B5;I)V

    .line 65340
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65341
    :cond_0
    return-void
.end method

.method public final AA7(IJJ)V
    .locals 12

    .line 65342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v6

    .line 65343
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const-string v1, "uqo4gq1KBxiMktN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ndm2ibG2UK8Su1apjnSt0jhcojAUZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/B6;

    .line 65344
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    move-wide v8, p2

    move-wide/from16 v10, p4

    move v7, p1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/B6;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/B5;IJJ)V

    .line 65345
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65346
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA9(IJJ)V
    .locals 2

    .line 65347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A01()Lcom/facebook/ads/redexgen/X/B5;

    .line 65348
    .local v1, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65349
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/B6;
    .end local p7
    goto :goto_0

    .line 65350
    :cond_0
    return-void
.end method

.method public final AAX(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65351
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65352
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65353
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/B6;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 65354
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65355
    :cond_0
    return-void
.end method

.method public final AAY()V
    .locals 3

    .line 65356
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65357
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65358
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65359
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65360
    :cond_0
    return-void
.end method

.method public final AAZ()V
    .locals 3

    .line 65361
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65362
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65363
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65364
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65365
    :cond_0
    return-void
.end method

.method public final AAa()V
    .locals 3

    .line 65366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65367
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65368
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65369
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65370
    :cond_0
    return-void
.end method

.method public final AAb(Ljava/lang/Exception;)V
    .locals 3

    .line 65371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65372
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65373
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/B5;Ljava/lang/Exception;)V

    .line 65374
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65375
    :cond_0
    return-void
.end method

.method public final AAc(IJ)V
    .locals 3

    .line 65376
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A00()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65377
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65378
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B6;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/B5;IJ)V

    .line 65379
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65380
    :cond_0
    return-void
.end method

.method public final ABB(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65381
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    .line 65382
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65383
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65384
    :cond_0
    return-void
.end method

.method public final ABD(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65385
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    .line 65386
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65387
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65388
    :cond_0
    return-void
.end method

.method public final ABG(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65389
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65390
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 65391
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    move-object v5, p4

    move-object v4, p3

    move v7, p6

    move-object v6, p5

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->onLoadError(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V

    .line 65392
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65393
    :cond_0
    return-void
.end method

.method public final ABI(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65394
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    .line 65395
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65396
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65397
    :cond_0
    return-void
.end method

.method public final ABK(Z)V
    .locals 6

    .line 65398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v5

    .line 65399
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    .line 65400
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B6;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/B5;Z)V

    .line 65401
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65402
    :cond_1
    return-void
.end method

.method public final ABR(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 3

    .line 65403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;->A0B(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 65404
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65405
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65406
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65407
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65408
    :cond_0
    return-void
.end method

.method public final ABS(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 6

    .line 65409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;->A0C(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 65410
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v4

    .line 65411
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const-string v1, "xQuAJnMHmsnkUtn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "I7nuhInD03G6TyFgZN1tEp7XA66Po"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65412
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65413
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65414
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABV(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 65415
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65416
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65417
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->onMetadata(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 65418
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65419
    :cond_0
    return-void
.end method

.method public final ABl(Lcom/facebook/ads/redexgen/X/Ah;)V
    .locals 6

    .line 65420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v5

    .line 65421
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65422
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B6;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B6;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/Ah;)V

    .line 65423
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65424
    :cond_1
    return-void
.end method

.method public final ABn(Lcom/facebook/ads/redexgen/X/AM;)V
    .locals 6

    .line 65425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v5

    .line 65426
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    .line 65427
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B6;->onPlayerError(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/AM;)V

    .line 65428
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65429
    :cond_1
    return-void
.end method

.method public final ABp(ZI)V
    .locals 3

    .line 65430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65431
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65432
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/B5;ZI)V

    .line 65433
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65434
    :cond_0
    return-void
.end method

.method public final ABr(I)V
    .locals 3

    .line 65435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A0A(I)V

    .line 65436
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65437
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65438
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/B5;I)V

    .line 65439
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65440
    :cond_0
    return-void
.end method

.method public final AC0(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 3

    .line 65441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;->A0D(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 65442
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X3;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65443
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65444
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onReadingStarted(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65445
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65446
    :cond_0
    return-void
.end method

.method public final AC4(Landroid/view/Surface;)V
    .locals 6

    .line 65447
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v5

    .line 65448
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A05:[Ljava/lang/String;

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65449
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v5, p1}, Lcom/facebook/ads/redexgen/X/B6;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/B5;Landroid/view/Surface;)V

    .line 65450
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65451
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACE()V
    .locals 3

    .line 65452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A08()V

    .line 65454
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65455
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65456
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65457
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65458
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    :cond_0
    return-void
.end method

.method public final ACT(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A0E(Lcom/facebook/ads/redexgen/X/B1;)V

    .line 65460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65461
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65462
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/B6;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/B5;I)V

    .line 65463
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65464
    :cond_0
    return-void
.end method

.method public final ACV(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 3

    .line 65465
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65466
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65467
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;->onTracksChanged(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V

    .line 65468
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65469
    :cond_0
    return-void
.end method

.method public final ACd(Ljava/lang/String;JJ)V
    .locals 8

    .line 65470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65471
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 65472
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/B5;ILjava/lang/String;J)V

    .line 65473
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65474
    :cond_0
    return-void
.end method

.method public final ACe(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 4

    .line 65475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A00()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65476
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65477
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/redexgen/X/Bw;)V

    .line 65478
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65479
    :cond_0
    return-void
.end method

.method public final ACf(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 4

    .line 65480
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65481
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65482
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/redexgen/X/Bw;)V

    .line 65483
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65484
    :cond_0
    return-void
.end method

.method public final ACi(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 65485
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65486
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65487
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65488
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65489
    :cond_0
    return-void
.end method

.method public final ACn(IIIF)V
    .locals 8

    .line 65490
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X3;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65491
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 65492
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/B5;IIIF)V

    .line 65493
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65494
    :cond_0
    return-void
.end method
