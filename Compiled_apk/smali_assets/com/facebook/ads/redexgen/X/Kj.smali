.class public final Lcom/facebook/ads/redexgen/X/Kj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ki;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/MO;

.field public static final A09:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Ki;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/2D;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A05:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42065
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kj;->A0A()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A08:Lcom/facebook/ads/redexgen/X/MO;

    .line 42066
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A08:Lcom/facebook/ads/redexgen/X/MO;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A09:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 42067
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/2D;)V

    .line 42068
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/2D;)V
    .locals 2

    .line 42069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42070
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:J

    .line 42071
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42072
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kk;->A00()Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A05:Lcom/facebook/ads/redexgen/X/Kk;

    .line 42073
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kn;->A01(Lcom/facebook/ads/redexgen/X/8U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/lang/String;

    .line 42074
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 42075
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kj;)J
    .locals 1

    .line 42076
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 42077
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 0

    .line 42078
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A05:Lcom/facebook/ads/redexgen/X/Kk;

    return-object p0
.end method

.method private A03(JLcom/facebook/ads/redexgen/X/Kg;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 1

    .line 42079
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tr;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/Kg;J)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Kj;JLcom/facebook/ads/redexgen/X/Kg;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 42080
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kj;->A03(JLcom/facebook/ads/redexgen/X/Kg;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Kj;)Ljava/lang/String;
    .locals 0

    .line 42081
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Kj;)Ljava/util/Map;
    .locals 0

    .line 42082
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Kj;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 42083
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Ljava/util/Map;

    return-object p1
.end method

.method private A09()V
    .locals 6

    .line 42084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0A(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42085
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kj;
    :cond_0
    return-void

    .line 42086
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 42087
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/90;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 42088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42089
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A1m:I

    .line 42090
    const/16 v2, 0x56

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 42091
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x3et
        0x6ct
        0x32t
        0x6et
        0x69t
        0x3bt
        0x68t
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0xft
        0xdt
        0x6t
        0xdt
        0x1at
        0x1t
        0xbt
        0x51t
        0x5at
        0x4bt
        0x48t
        0x50t
        0x4dt
        0x54t
        0x28t
        0x29t
        0x0t
        0x2ft
        0x2at
        0x2at
        0xet
        0x29t
        0x29t
        0x2dt
    .end array-data
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x5d

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42092
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 42093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42094
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KU;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42095
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 1

    .line 42096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    if-eqz v0, :cond_0

    .line 42097
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ki;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 42098
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 1

    .line 42099
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/KG;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MF;->A00(Ljava/lang/Runnable;)V

    .line 42100
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 42101
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;->A09()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 0

    .line 42102
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kj;->A0C(Lcom/facebook/ads/redexgen/X/KG;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 0

    .line 42103
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kj;->A0D(Lcom/facebook/ads/redexgen/X/KG;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/To;)V
    .locals 0

    .line 42104
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kj;->A0K(Lcom/facebook/ads/redexgen/X/To;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 42105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kj;->A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 42106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kj;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V

    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/To;)V
    .locals 1

    .line 42107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    if-eqz v0, :cond_0

    .line 42108
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ki;->ACP(Lcom/facebook/ads/redexgen/X/To;)V

    .line 42109
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/To;)V
    .locals 1

    .line 42110
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/To;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MF;->A00(Ljava/lang/Runnable;)V

    .line 42111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lcom/facebook/ads/redexgen/X/8a;

    move-result-object v0

    .line 42113
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/8a;
    if-eqz v0, :cond_0

    .line 42114
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8a;->A5T()V

    .line 42115
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/8a;
    :cond_0
    return-void
.end method

.method private A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V
    .locals 10

    move-object v0, p0

    .line 42116
    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Kj;->A05:Lcom/facebook/ads/redexgen/X/Kk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kk;->A06(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Km;

    move-result-object v6

    .line 42117
    .local p0, "serverResponse":Lcom/facebook/ads/redexgen/X/Km;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Km;->A00()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v7

    .line 42118
    .local v6, "placement":Lcom/facebook/ads/redexgen/X/9H;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    .line 42119
    .local v7, "sdkContext":Lcom/facebook/ads/redexgen/X/Xn;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8U;->A01()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/8V;->A8s(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;)V

    .line 42120
    const/4 v5, 0x1

    if-eqz v7, :cond_0

    .line 42121
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JQ;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v2

    .line 42122
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9H;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A27(Ljava/lang/String;)V

    .line 42123
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/8y;->A9U()V

    .line 42124
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9H;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2D;->A0N(Ljava/lang/String;)V

    .line 42125
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v1

    .line 42126
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9I;->A0B()J

    move-result-wide v1

    .line 42127
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/Kf;->A05(JLcom/facebook/ads/redexgen/X/Kg;)V

    .line 42128
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v7}, Lcom/facebook/ads/redexgen/X/MZ;->A01(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;)V

    .line 42129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42130
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A02()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v8, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 42131
    .local p4, "reactNativeException":Lcom/facebook/ads/redexgen/X/90;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/90;->A04(I)V

    .line 42132
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/90;->A08(Z)V

    .line 42133
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42134
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    const/16 v3, 0x4f

    const/4 v2, 0x7

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A1M:I

    .line 42135
    invoke-interface {v4, v2, v1, v8}, Lcom/facebook/ads/redexgen/X/8y;->A9O(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 42136
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    .end local p4    # "reactNativeException":Lcom/facebook/ads/redexgen/X/90;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Km;->A01()Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kl;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v5, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    .line 42137
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42138
    .local v7, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42139
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A00:J

    .line 42140
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v5

    .line 42141
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42142
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42143
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42144
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kj;->A0D(Lcom/facebook/ads/redexgen/X/KG;)V

    goto/16 :goto_3

    .line 42145
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tn;

    .line 42146
    .local p2, "serverResponseError":Lcom/facebook/ads/redexgen/X/Tn;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tn;->A04()Ljava/lang/String;

    move-result-object v8

    .line 42147
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tn;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42148
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 42149
    .local p4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tn;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/Kj;->A0B(ILjava/lang/String;)V

    .line 42150
    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, p1

    .line 42151
    .local v0, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42152
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A00:J

    .line 42153
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v5

    .line 42154
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42155
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42156
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42157
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kj;->A0D(Lcom/facebook/ads/redexgen/X/KG;)V

    goto/16 :goto_3

    .line 42158
    .end local p2    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Tn;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local p4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0    # "finalErrMessage":Ljava/lang/String;
    :cond_3
    move-object v5, v6

    check-cast v5, Lcom/facebook/ads/redexgen/X/To;

    .line 42159
    .local p2, "ads":Lcom/facebook/ads/redexgen/X/To;
    if-eqz v7, :cond_5

    .line 42160
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v1

    .line 42161
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9I;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42162
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/Kf;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kg;)V

    .line 42163
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 42164
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Ljava/util/Map;

    const/16 v3, 0xd

    const/16 v2, 0x11

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kj;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42165
    .local p4, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Km;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42167
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42168
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A01()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42169
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Km;->A02()Ljava/lang/String;

    move-result-object v1

    .line 42170
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/8V;->AE7(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Ljava/lang/String;)V

    .line 42171
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    .end local p4    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A00:J

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2k(J)V

    .line 42172
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Kj;->A0L(Lcom/facebook/ads/redexgen/X/To;)V

    goto :goto_3

    .line 42173
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42174
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 42175
    .local p0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 42176
    .local v6, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42177
    .local v7, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42178
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Kj;->A00:J

    .line 42179
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v5

    .line 42180
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42181
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42182
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42183
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kj;->A0D(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 42184
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v6    # "errorMessage":Ljava/lang/String;
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V
    .locals 7

    .line 42185
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A09:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ts;

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42186
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 9

    .line 42187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:J

    .line 42188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->A0B(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 42189
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kf;->A08(Lcom/facebook/ads/redexgen/X/Kg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42190
    sget-object v1, Lcom/facebook/ads/redexgen/X/MQ;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Lcom/facebook/ads/redexgen/X/Kj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42191
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kf;->A02(Lcom/facebook/ads/redexgen/X/Kg;)Ljava/lang/String;

    move-result-object v2

    .line 42192
    .local p0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 42193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFS()V

    .line 42194
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Kj;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V

    .line 42195
    return-void

    .line 42196
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42197
    .local p1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Xo;

    .line 42198
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:J

    .line 42199
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v4

    .line 42200
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42201
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 42202
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42203
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42204
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0D(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 42205
    return-void

    .line 42206
    .end local p0    # "lastResponse":Ljava/lang/String;
    .end local p1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/Kg;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42207
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Ki;)V
    .locals 0

    .line 42208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    .line 42209
    return-void
.end method
