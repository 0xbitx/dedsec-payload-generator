.class public final Lcom/facebook/ads/redexgen/X/Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dp;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Cf;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Ce;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Dp;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A07:Lcom/facebook/ads/redexgen/X/Iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59554
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mExdGVP0maPlz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mtU4GW9lJGPRgwi7WTtJ47xTDMOD9Jvz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mnVK2jaR5CYO63Y95SEKprVffrLm5k0s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WHnhbYArFQVibafDHBFVvoYN0aOa9WUH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bzekXst0bt0AdcZvIiwJXkkJcIHRgIjU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gyTL2jV1VgKAzlNybmW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A08:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vs;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vr;->A09:Lcom/facebook/ads/redexgen/X/Cf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59555
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vr;-><init>(Lcom/facebook/ads/redexgen/X/Iu;)V

    .line 59556
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Iu;)V
    .locals 2

    .line 59557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    .line 59559
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    .line 59560
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A05:Landroid/util/SparseArray;

    .line 59561
    return-void
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 3

    .line 59562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Ce;

    .line 59563
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AER(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 59564
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Cd;->AD5([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 59566
    return v2

    .line 59567
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 59569
    .local p0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 59570
    return v2

    .line 59571
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 59572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 59573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 59575
    .local p1, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 59576
    return v3

    .line 59577
    .end local p1    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    .line 59578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 59579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    .line 59581
    .local p1, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 59582
    return v3

    .line 59583
    .end local p1    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    .line 59584
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 59585
    return v3

    .line 59586
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 59587
    .local v0, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dp;

    .line 59588
    .local v6, "payloadReader":Lcom/facebook/ads/redexgen/X/Dp;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Z

    if-nez v0, :cond_a

    .line 59589
    if-nez v4, :cond_6

    .line 59590
    const/4 v2, 0x0

    .line 59591
    .local v3, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Di;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_7

    .line 59592
    new-instance v2, Lcom/facebook/ads/redexgen/X/W6;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/W6;-><init>()V

    .line 59593
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Z

    .line 59594
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:J

    .line 59595
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 59596
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(II)V

    .line 59597
    .local v0, "idGenerator":Lcom/facebook/ads/redexgen/X/Dw;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Di;->A4U(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 59598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Dp;-><init>(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Iu;)V

    .line 59599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59600
    .end local v3    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Di;
    .end local v0    # "idGenerator":Lcom/facebook/ads/redexgen/X/Dw;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Z

    if-eqz v0, :cond_d

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vr;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59601
    :cond_7
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_8

    .line 59602
    new-instance v2, Lcom/facebook/ads/redexgen/X/Vu;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Vu;-><init>()V

    .line 59603
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Z

    .line 59604
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:J

    goto :goto_0

    .line 59605
    :cond_8
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 59606
    new-instance v2, Lcom/facebook/ads/redexgen/X/Vz;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Vz;-><init>()V

    .line 59607
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:Z

    .line 59608
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:J

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A08:[Ljava/lang/String;

    const-string v1, "GuNYv8iGB9fWJbOt3uu3Za7wMxPGJegg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GUiTHbar7DdTUGk0lHWf4lwKJeXDLMXK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_d

    .line 59609
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:J

    const-wide/16 v7, 0x2000

    add-long/2addr v1, v7

    .line 59610
    .local v3, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    .line 59611
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Z

    .line 59612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A5C()V

    .line 59613
    .end local v3    # "maxSearchPosition":J
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 59614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    .line 59616
    .local p1, "payloadLength":I
    add-int/lit8 v5, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vr;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_b

    .line 59617
    .local v1, "pesLength":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A08:[Ljava/lang/String;

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_c

    .line 59618
    :goto_2
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 59619
    :goto_3
    return v3

    .line 59620
    .local v1, "pesLength":I
    :cond_b
    if-nez v4, :cond_c

    goto :goto_2

    .line 59621
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 59622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 59623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 59624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A03(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 59625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    goto :goto_3

    .line 59626
    :cond_d
    const-wide/32 v1, 0x100000

    goto :goto_1
.end method

.method public final AEQ(JJ)V
    .locals 2

    .line 59627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A08()V

    .line 59628
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dp;->A02()V

    .line 59630
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59631
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59632
    const/16 v0, 0xe

    new-array v5, v0, [B

    .line 59633
    .local p1, "scratch":[B
    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 59634
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v3, 0x1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v8, 0x2

    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x8

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    const/4 v7, 0x3

    aget-byte v0, v5, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 59635
    return v4

    .line 59636
    :cond_0
    const/4 v2, 0x4

    aget-byte v0, v5, v2

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 59637
    return v4

    .line 59638
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v5, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    .line 59639
    return v4

    .line 59640
    :cond_2
    aget-byte v0, v5, v6

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 59641
    return v4

    .line 59642
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v5, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    .line 59643
    return v4

    .line 59644
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v5, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    .line 59645
    return v4

    .line 59646
    :cond_5
    const/16 v6, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vr;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A08:[Ljava/lang/String;

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-byte v0, v5, v6

    and-int/lit8 v0, v0, 0x7

    .line 59647
    .local p0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A3J(I)V

    .line 59648
    invoke-interface {p1, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/Cd;->AD4([BII)V

    .line 59649
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v3, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
