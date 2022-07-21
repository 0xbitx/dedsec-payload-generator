.class public final Lcom/facebook/ads/redexgen/X/UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jg;


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/Jg;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A04:[B

.field public static final A05:Ljava/lang/String;

.field public static volatile A06:Z


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A01:Lcom/facebook/ads/redexgen/X/9g;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56101
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UN;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UN;->A05:Ljava/lang/String;

    .line 56102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/UN;->A06:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    .line 56103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56105
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JS;->A0T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56106
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9e;->A00(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/9g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/9g;

    .line 56107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/9g;

    .line 56108
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jl;->A01(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/9g;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    .line 56109
    .local p0, "dispatchCallback":Lcom/facebook/ads/redexgen/X/Je;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xn;
    .local p0, "dispatchCallback":Lcom/facebook/ads/redexgen/X/Je;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/UQ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Je;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/Jf;

    .line 56110
    sget-object v1, Lcom/facebook/ads/redexgen/X/MQ;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UP;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56111
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UN;->A04(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 56112
    return-void

    .line 56113
    .end local p0    # "dispatchCallback":Lcom/facebook/ads/redexgen/X/Je;
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9e;->A01(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v1

    .line 56114
    .local p0, "adEventStorage":Lcom/facebook/ads/redexgen/X/XI;
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    .line 56115
    .local p1, "dispatchCallback":Lcom/facebook/ads/redexgen/X/Je;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/9g;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UN;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0

    .line 56116
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/UN;

    monitor-enter v1

    .line 56117
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/UN;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    if-nez v0, :cond_0

    .line 56118
    new-instance v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UN;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UN;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    .line 56119
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/UN;->A03:Lcom/facebook/ads/redexgen/X/Jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56120
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UN;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UN;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x15t
        -0x4t
        -0x15t
        -0xct
        -0x6t
        -0x4ct
        -0x58t
        -0x25t
        -0x25t
        -0x34t
        -0x2ct
        -0x29t
        -0x25t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x25t
        -0x2at
        -0x79t
        -0x2dt
        -0x2at
        -0x32t
        -0x79t
        -0x38t
        -0x2bt
        -0x79t
        -0x30t
        -0x2bt
        -0x23t
        -0x38t
        -0x2dt
        -0x30t
        -0x35t
        -0x79t
        -0x2bt
        -0xdt
        -0x1et
        -0x1ct
        -0x1at
        -0x18t
        -0x1at
        -0x11t
        -0x1at
        -0xdt
        -0x16t
        -0x1ct
        0x2et
        0x33t
        0x2at
        0x1ft
    .end array-data
.end method

.method public static declared-synchronized A04(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/UN;

    monitor-enter v1

    .line 56121
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/UN;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56122
    monitor-exit v1

    return-void

    .line 56123
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8X;->A9r()V

    .line 56124
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/UN;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56125
    monitor-exit v1

    return-void

    .line 56126
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 5

    .line 56127
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56128
    sget-object v4, Lcom/facebook/ads/redexgen/X/UN;->A05:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A06()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56129
    return-void

    .line 56130
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UN;->A06(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/9g;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Lcom/facebook/ads/redexgen/X/UN;Lcom/facebook/ads/redexgen/X/Jd;)V

    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9g;->AFm(Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/9d;)V

    .line 56132
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThrowException"
        }
    .end annotation

    .line 56133
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jh;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A06()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 56134
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/UN;
    :goto_0
    return-void

    .line 56135
    :pswitch_0
    const/16 v2, 0x24

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 56136
    .local p0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/90;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 56137
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A06()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/90;->A05(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56138
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56139
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A17:I

    .line 56140
    const/16 v2, 0x29

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8y;->A8z(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A8q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56141
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56142
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56143
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56145
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56146
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56147
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56148
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56149
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56150
    return-void
.end method

.method public final A8t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56151
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56152
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56155
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56156
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A06:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56157
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56158
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56159
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56160
    return-void
.end method

.method public final A8u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56161
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56162
    return-void

    .line 56163
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56164
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56167
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56168
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A07:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56169
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0I:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56170
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56171
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56172
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56173
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56174
    return-void
.end method

.method public final A8v(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56175
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56176
    return-void

    .line 56177
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56178
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56179
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56181
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56182
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A08:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56183
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A06:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56184
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56185
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56186
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56187
    return-void
.end method

.method public final A8x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56188
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56189
    return-void

    .line 56190
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56191
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56193
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56194
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56195
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0B:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56196
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56197
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56198
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56199
    return-void
.end method

.method public final A91(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56200
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56201
    return-void

    .line 56202
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56203
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56206
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56207
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0C:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56208
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56209
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56210
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56211
    return-void
.end method

.method public final A93(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56212
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56213
    return-void

    .line 56214
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56215
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56216
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56217
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56218
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56219
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0D:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56220
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0T:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56221
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56222
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56223
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56224
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56225
    return-void
.end method

.method public final A94(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56226
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56227
    return-void

    .line 56228
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56229
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56231
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56232
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56233
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0E:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56234
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56235
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56236
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56237
    return-void
.end method

.method public final A95(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56238
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56239
    return-void

    .line 56240
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56241
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56243
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56244
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56245
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56246
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0V:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56247
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56248
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56249
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56250
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56251
    return-void
.end method

.method public final A96(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56252
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56253
    return-void

    .line 56254
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56255
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56257
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56258
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56259
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0J:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56260
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0W:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56261
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56262
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56263
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56264
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56265
    return-void
.end method

.method public final A98(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56266
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56267
    return-void

    .line 56268
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56269
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56271
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56272
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56273
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0I:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56274
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0X:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56275
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56276
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56277
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56278
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56279
    return-void
.end method

.method public final A9A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ji;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ji;",
            ")V"
        }
    .end annotation

    .line 56280
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56281
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56283
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56284
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56285
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    .line 56286
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Jj;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56287
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56288
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56289
    return-void
.end method

.method public final A9B(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56290
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56291
    return-void

    .line 56292
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56293
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56296
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56297
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0K:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56298
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56299
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56300
    .local p0, "adEvent":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56301
    return-void
.end method

.method public final A9F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56302
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56303
    return-void

    .line 56304
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56305
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56308
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56309
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0M:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56310
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0Z:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56311
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56312
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56313
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56314
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56315
    return-void
.end method

.method public final A9H(Ljava/lang/String;)V
    .locals 3

    .line 56316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56317
    return-void

    .line 56318
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56319
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56320
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56322
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0N:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56323
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0a:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56324
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56325
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56326
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56327
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56328
    return-void
.end method

.method public final A9J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56329
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56330
    return-void

    .line 56331
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56332
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56335
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56336
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0G:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56337
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56338
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56339
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56340
    return-void
.end method

.method public final A9K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56341
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56342
    return-void

    .line 56343
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56344
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56347
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56348
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0O:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56349
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0e:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56350
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56351
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56352
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56353
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56354
    return-void
.end method

.method public final A9L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56355
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56356
    return-void

    .line 56357
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56358
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56361
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56362
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0S:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56363
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0g:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56364
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56365
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56366
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56367
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56368
    return-void
.end method

.method public final A9M(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56369
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56370
    return-void

    .line 56371
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56372
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56373
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56375
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A04:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56376
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0R:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56377
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0h:Lcom/facebook/ads/redexgen/X/Jn;

    .line 56378
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;)Z

    move-result v0

    .line 56379
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A06(Z)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56380
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56381
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56382
    return-void
.end method

.method public final A9N(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56383
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56384
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56385
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56386
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56387
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56388
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0T:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56389
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56390
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56391
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56392
    return-void
.end method

.method public final A9P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56393
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56394
    return-void

    .line 56395
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    .line 56396
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56397
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(D)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 56399
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 56400
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0U:Lcom/facebook/ads/redexgen/X/Jj;

    .line 56401
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 56402
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 56403
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UN;->A05(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 56404
    return-void
.end method

.method public final ADA(Ljava/lang/String;)V
    .locals 3

    .line 56405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/RF;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56406
    return-void
.end method
