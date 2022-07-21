.class public final Lcom/facebook/ads/redexgen/X/MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static A02:[B


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MO;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44578
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44579
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:I

    .line 44580
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 44581
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44582
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 44583
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MO;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MO;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x52t
        0x50t
        0x13t
        0x5bt
        0x5ct
        0x5et
        0x58t
        0x5ft
        0x52t
        0x52t
        0x56t
        0x13t
        0x5ct
        0x59t
        0x4et
        0x1dt
        0x49t
        0x55t
        0x4ft
        0x58t
        0x5ct
        0x59t
        0x10t
        0x18t
        0x59t
        0x1dt
        0x18t
        0x49t
        0x7bt
        0x1dt
        0x18t
        0x1t
        0x49t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 44584
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MO;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 44585
    .local p0, "t":Ljava/lang/Thread;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 44586
    return-object v1
.end method
