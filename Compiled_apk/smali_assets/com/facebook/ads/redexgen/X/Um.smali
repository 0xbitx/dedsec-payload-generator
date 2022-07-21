.class public final Lcom/facebook/ads/redexgen/X/Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ht;,
        Lcom/facebook/ads/redexgen/X/Hq;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$RetryAction;,
        Lcom/facebook/ads/redexgen/X/Hs;,
        Lcom/facebook/ads/redexgen/X/Hp;,
        Lcom/facebook/ads/redexgen/X/Hr;,
        Lcom/facebook/ads/redexgen/X/Hv;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hq<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Hr;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57420
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zA1HDLVhPd9PsL9PenCbpcrAKXxlN0d6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FLS1DqH1RbizqOpj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1z8O9NEtb5xyjYGA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8w8GUSv0BTEQmaLhHrYTkFjQIFXWxu0p"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "o1jGjvwpoOOHSDmJh0w1BZ4ZQReO8O7V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IXAYHKYtOagUrLCRc2OBPi2ErH2JE5Q2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ufrZt7t49gDVq6vRzV1VlqPqnp3Kfu3W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Um;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 57421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57422
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Ljava/util/concurrent/ExecutorService;

    .line 57423
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Um;)Lcom/facebook/ads/redexgen/X/Hq;
    .locals 0

    .line 57424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Um;Lcom/facebook/ads/redexgen/X/Hq;)Lcom/facebook/ads/redexgen/X/Hq;
    .locals 0

    .line 57425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Um;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 57426
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Um;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 57427
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hp;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Hr;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/Hp<",
            "TT;>;I)J"
        }
    .end annotation

    .line 57428
    .local v5, "loadable":Lcom/facebook/ads/redexgen/X/Hr;, "TT;"
    .local v6, "callback":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 57429
    .local v8, "looper":Landroid/os/Looper;
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 57430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Ljava/io/IOException;

    .line 57431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 57432
    .local v2, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hq;

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Hq;-><init>(Lcom/facebook/ads/redexgen/X/Um;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hp;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hq;->A06(J)V

    .line 57433
    return-wide v8

    .line 57434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 57435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A07(Z)V

    .line 57436
    return-void
.end method

.method public final A06(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 57438
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v4, :cond_1

    .line 57439
    const/high16 v3, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Um;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A03:[Ljava/lang/String;

    const-string v1, "ShO16ogjgPVIHMzl"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8gZONBnlwtDMou1V"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_0

    iget p1, v4, Lcom/facebook/ads/redexgen/X/Hq;->A03:I

    .line 57440
    :cond_0
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/Hq;->A05(I)V

    .line 57441
    :cond_1
    return-void

    .line 57442
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57443
    :cond_3
    throw v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Hs;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Hs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v1, :cond_0

    .line 57445
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A07(Z)V

    .line 57446
    :cond_0
    if-eqz p1, :cond_1

    .line 57447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Lcom/facebook/ads/redexgen/X/Hs;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57448
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57449
    return-void
.end method

.method public final A08()Z
    .locals 1

    .line 57450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
