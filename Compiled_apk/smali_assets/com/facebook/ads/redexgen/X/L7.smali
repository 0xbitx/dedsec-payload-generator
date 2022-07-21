.class public abstract Lcom/facebook/ads/redexgen/X/L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CatchGeneralException"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Kx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Kv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42772
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L7;->A02()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42773
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42774
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 42775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42776
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42777
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42778
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/LB;-><init>(Ljava/lang/String;)V

    .line 42779
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/Kv;

    .line 42780
    :goto_0
    return-void

    .line 42781
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/Kv;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/L7;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x5bt
        0x40t
        0x40t
        0x4ft
        0x4ct
        0x42t
        0x4bt
        0xet
        0x4dt
        0x5ct
        0x4bt
        0x4ft
        0x5at
        0x4bt
        0x4at
        0x0t
        0xet
        0x7at
        0x46t
        0x5ct
        0x4bt
        0x4ft
        0x4at
        0x14t
        0xet
    .end array-data
.end method

.method public static A03(Z)V
    .locals 1

    .line 42782
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42783
    return-void
.end method

.method public static A04(ZLcom/facebook/ads/redexgen/X/Kx;)V
    .locals 1

    .line 42784
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42785
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42786
    return-void
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/Kv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/Kv;

    return-object v0
.end method

.method public abstract A06()V
.end method

.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 42788
    .local p0, "this":Lcom/facebook/ads/redexgen/X/L7;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42789
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LC;->A03(Lcom/facebook/ads/redexgen/X/L7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42790
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L7;
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L7;->A06()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42791
    :catchall_0
    move-exception v2

    .line 42792
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42793
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A00()Lcom/facebook/ads/redexgen/X/LD;

    move-result-object v1

    const/16 v0, 0xce5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LD;->A8p(ILjava/lang/Throwable;)V

    .line 42794
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kx;

    .line 42795
    .local v3, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Kx;
    if-eqz v0, :cond_2

    .line 42796
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Kx;->ADx(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42797
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42798
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LC;->A04(Lcom/facebook/ads/redexgen/X/L7;)V

    .line 42799
    :cond_3
    return-void

    .line 42800
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_4
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42801
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
