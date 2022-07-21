.class public final Lcom/facebook/ads/redexgen/X/Qd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qb;,
        Lcom/facebook/ads/redexgen/X/Qc;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/Qd;

.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/F0;

.field public A01:Lcom/facebook/ads/redexgen/X/I3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Qb;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/Et;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50105
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "688Ud0WFcmtoZguZNYMQvcz7Ljs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nPELSPwzrl0V6IBXdfGSyJY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V1hbmPEna1XhhewDQ0tbDQdr9h5aChAO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TQqT5oCJg2dLoA7GlYM3aQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u27pUDvoszRTHHiSsQOFNRfLPBfceTs8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ATiE4qOK4Q4Yex0MbemwEb7mKStAZOqp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bMYeiabzwxfEm1FBemkFwtc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vCUl1zlXyex2u5GmhzPd2ypZUlS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qd;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qd;->A0B()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VV;->A03:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qd;->A0C:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/F0;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/F0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 50106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A05:Landroid/os/Handler;

    .line 50108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A06:Landroid/util/SparseArray;

    .line 50109
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>(Lcom/facebook/ads/redexgen/X/Qd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A08:Ljava/lang/Runnable;

    .line 50110
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/Qd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A07:Lcom/facebook/ads/redexgen/X/Et;

    .line 50111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A04:Landroid/content/Context;

    .line 50112
    if-eqz p2, :cond_0

    .line 50113
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/F0;

    .line 50114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A07:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/F0;->A0Q(Lcom/facebook/ads/redexgen/X/Et;)V

    .line 50115
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A01()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0P()V

    .line 50116
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qd;)Landroid/os/Handler;
    .locals 0

    .line 50117
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized A01()Lcom/facebook/ads/redexgen/X/F0;
    .locals 10

    monitor-enter p0

    .line 50118
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/F0;

    if-nez v0, :cond_0

    .line 50119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A03()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A02()Lcom/facebook/ads/redexgen/X/Uq;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 50120
    .local v1, "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/F5;
    new-instance v4, Lcom/facebook/ads/redexgen/X/F0;

    const/16 v6, 0xa

    const/4 v7, 0x5

    .line 50121
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/ads/redexgen/X/Qd;->A0C:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/F5;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/F0;

    .line 50122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/F0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A07:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A0Q(Lcom/facebook/ads/redexgen/X/Et;)V

    .line 50123
    .end local v1    # "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/F5;
    .end local v7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 50124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Uq;
    .locals 3

    .line 50125
    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;)V

    return-object v0
.end method

.method private final declared-synchronized A03()Lcom/facebook/ads/redexgen/X/I3;
    .locals 5

    monitor-enter p0

    .line 50126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/I3;

    if-nez v0, :cond_0

    .line 50127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A04:Landroid/content/Context;

    .line 50129
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0N(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/BF;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uc;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/I3;

    .line 50130
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qd;
    .end local v0
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/I3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qd;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qd;->A0B:[Ljava/lang/String;

    const-string v1, "O4H7XzH8kHHYhvbNpS10DOnxTEfi7R6X"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 50131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Uw;Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/Uf;
    .locals 7

    .line 50132
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Us;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I5;)V

    return-object v0
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qd;
    .locals 4

    const-class v3, Lcom/facebook/ads/redexgen/X/Qd;

    monitor-enter v3

    .line 50133
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qd;->A09:Lcom/facebook/ads/redexgen/X/Qd;

    if-nez v0, :cond_0

    .line 50134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Qd;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/F0;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qd;->A09:Lcom/facebook/ads/redexgen/X/Qd;

    .line 50135
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qd;->A09:Lcom/facebook/ads/redexgen/X/Qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 50136
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private A06()Ljava/io/File;
    .locals 1

    .line 50137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    .line 50138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A02:Ljava/io/File;

    .line 50139
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A02:Ljava/io/File;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qd;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08()V
    .locals 12

    .line 50140
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A01()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0S()[Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v8

    .line 50141
    .local p0, "taskStates":[Lcom/facebook/ads/redexgen/X/Ez;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    .line 50142
    .local v7, "taskState":Lcom/facebook/ads/redexgen/X/Ez;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/Ez;->A02:I

    .line 50143
    .local v6, "taskId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Qb;

    .line 50144
    .local v5, "downloadConfig":Lcom/facebook/ads/redexgen/X/Qb;
    if-eqz v9, :cond_1

    .line 50145
    iget v10, v5, Lcom/facebook/ads/redexgen/X/Ez;->A01:I

    .line 50146
    .local v4, "state":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Ez;->A03:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Qb;->A00:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_2

    .line 50147
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ez;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50148
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qc;->AAW()V

    .line 50149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 50150
    .end local v4    # "state":I
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ez;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50151
    .end local v7    # "taskState":Lcom/facebook/ads/redexgen/X/Ez;
    .end local v6    # "taskId":I
    .end local v5    # "downloadConfig":Lcom/facebook/ads/redexgen/X/Qb;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50152
    :cond_2
    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    .line 50153
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50154
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qc;->AAg()V

    .line 50155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 50156
    :cond_4
    return-void
.end method

.method private A09()V
    .locals 2

    .line 50157
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A03:Z

    if-nez v0, :cond_0

    .line 50158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A03:Z

    .line 50159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50160
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 50161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A03:Z

    .line 50163
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qd;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x45t
        -0xet
        -0x13t
        -0x22t
        -0x14t
        -0x4dt
        -0x67t
        -0x45t
        -0x3t
        0x14t
        0xft
        0x0t
        0xet
        -0x45t
        -0x18t
        0x13t
        0x1bt
        0x12t
        0x10t
        0x13t
        0x5t
        0x8t
        0x9t
        0x8t
        -0x2et
        -0x3ct
        -0x9t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x22t
        -0x3ct
        0x1bt
        0x48t
        0x48t
        0x45t
        0x48t
        0x4t
        -0xat
        0x29t
        0x4at
        0x37t
        0x4at
        0x3bt
        0x10t
        -0xat
        -0x2ct
        -0x1ft
        -0xdt
        -0x15t
        0x21t
        0x24t
        0x2et
        0x37t
        -0x13t
        0x21t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x33t
        -0x28t
        -0x25t
        -0x1bt
        -0x12t
        -0x5ct
        -0x25t
        -0x1at
        -0x12t
        -0x1bt
        -0x1dt
        -0x1at
        -0x28t
        -0x25t
        -0x16t
        0x21t
        0x24t
        0x33t
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Qd;)V
    .locals 0

    .line 50164
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Qd;)V
    .locals 0

    .line 50165
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A0A()V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hd;
    .locals 3

    .line 50166
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A02()Lcom/facebook/ads/redexgen/X/Uq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 50167
    .local p0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/Uw;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A03()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A04(Lcom/facebook/ads/redexgen/X/Uw;Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/Uf;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Qc;J)V
    .locals 4

    .line 50168
    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/VV;

    invoke-direct {v1, p1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/VV;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 50169
    .local p0, "downloadAction":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A01()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v0

    .line 50170
    .local p2, "downloadManager":Lcom/facebook/ads/redexgen/X/F0;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F0;->A0O(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I

    move-result v2

    .line 50171
    .local p3, "actionId":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A06:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v0, p2, p3, p4, v3}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/Qc;JLcom/facebook/ads/redexgen/X/Qa;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50172
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A09()V

    .line 50173
    return-void
.end method
