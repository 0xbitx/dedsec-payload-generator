.class public final Lcom/facebook/ads/redexgen/X/KE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KD;,
        Lcom/facebook/ads/redexgen/X/KC;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/KC;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/KD;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 7

    .line 41509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41510
    const-class v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0C:Ljava/lang/String;

    .line 41511
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A07:I

    .line 41512
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0A:I

    .line 41513
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A08:I

    .line 41514
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A03:I

    .line 41515
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A09:I

    .line 41516
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A02:I

    .line 41517
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A04:I

    .line 41518
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A05:I

    .line 41519
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A06:I

    .line 41520
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A01:I

    .line 41521
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KE;->A0E:Z

    .line 41522
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A00:J

    .line 41523
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0D:Ljava/util/List;

    .line 41524
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JS;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 41525
    .local p1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 41526
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    .line 41527
    .end local v0
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KE;->A0B:Lcom/facebook/ads/redexgen/X/KC;

    .line 41528
    return-void

    .line 41529
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A00()D

    move-result-wide v4

    .line 41530
    .local v0, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 41531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0B:Lcom/facebook/ads/redexgen/X/KC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KC;->A6D()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 41532
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/KE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 41533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 41534
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KE;)Ljava/util/List;
    .locals 0

    .line 41535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/KD;)V
    .locals 2

    .line 41536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KE;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 41537
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41538
    monitor-exit v1

    .line 41539
    return-void

    .line 41540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 41541
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41542
    return-void

    .line 41543
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A01()I

    move-result v4

    const/16 v3, 0x6e

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    .line 41544
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41545
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 41546
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41547
    return-void

    .line 41548
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A01()I

    move-result v4

    const/16 v3, 0x6a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41549
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 41550
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41551
    return-void

    .line 41552
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A01()I

    move-result v4

    const/16 v3, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41553
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 41554
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41555
    return-void

    .line 41556
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A01()I

    move-result v4

    const/16 v3, 0x6d

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41557
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 41558
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41559
    return-void

    .line 41560
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A01()I

    move-result v4

    const/16 v3, 0x6c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41561
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 41562
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41563
    return-void

    .line 41564
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A00:J

    .line 41565
    const/4 v4, 0x0

    const/16 v3, 0x65

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41566
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 41567
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41568
    return-void

    .line 41569
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A01()I

    move-result v4

    const/16 v3, 0x69

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    .line 41570
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41571
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 41572
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41573
    return-void

    .line 41574
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A01()I

    move-result v4

    const/16 v3, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41575
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V
    .locals 5

    .line 41576
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KE;->A0F:Z

    if-nez v0, :cond_0

    .line 41577
    return-void

    .line 41578
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A01()I

    move-result v4

    const/16 v3, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(IIILcom/facebook/ads/redexgen/X/KB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 41579
    sget-object v1, Lcom/facebook/ads/redexgen/X/MQ;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Lcom/facebook/ads/redexgen/X/KE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8U;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41580
    return-void
.end method
