.class public abstract Lcom/facebook/ads/redexgen/X/2t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/database/DataSetObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2t;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6508
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final A00(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6509
    const/16 v2, 0x2e

    const/16 v1, 0x32

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2t;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

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

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2t;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x59t
        0x4dt
        0x49t
        0x55t
        0x4et
        0x59t
        0x58t
        0x1ct
        0x51t
        0x59t
        0x48t
        0x54t
        0x53t
        0x58t
        0x1ct
        0x58t
        0x59t
        0x4ft
        0x48t
        0x4et
        0x53t
        0x45t
        0x75t
        0x48t
        0x59t
        0x51t
        0x1ct
        0x4bt
        0x5dt
        0x4ft
        0x1ct
        0x52t
        0x53t
        0x48t
        0x1ct
        0x53t
        0x4at
        0x59t
        0x4et
        0x4et
        0x55t
        0x58t
        0x58t
        0x59t
        0x52t
        0x7dt
        0x4at
        0x5et
        0x5at
        0x46t
        0x5dt
        0x4at
        0x4bt
        0xft
        0x42t
        0x4at
        0x5bt
        0x47t
        0x40t
        0x4bt
        0xft
        0x46t
        0x41t
        0x5ct
        0x5bt
        0x4et
        0x41t
        0x5bt
        0x46t
        0x4et
        0x5bt
        0x4at
        0x66t
        0x5bt
        0x4at
        0x42t
        0xft
        0x58t
        0x4et
        0x5ct
        0xft
        0x41t
        0x40t
        0x5bt
        0xft
        0x40t
        0x59t
        0x4at
        0x5dt
        0x5dt
        0x46t
        0x4bt
        0x4bt
        0x4at
        0x41t
    .end array-data
.end method

.method private final A03(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6510
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(I)F
    .locals 1

    .line 6511
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract A05()I
.end method

.method public A06(Ljava/lang/Object;)I
    .locals 1

    .line 6512
    const/4 v0, -0x1

    return v0
.end method

.method public final A07()Landroid/os/Parcelable;
    .locals 1

    .line 6513
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 6514
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2t;->A00(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 6515
    monitor-enter p0

    .line 6516
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 6517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 6518
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 6520
    return-void

    .line 6521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0A(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 6522
    monitor-enter p0

    .line 6523
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Landroid/database/DataSetObserver;

    .line 6524
    monitor-exit p0

    .line 6525
    return-void

    .line 6526
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 6527
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2t;->A03(Landroid/view/View;ILjava/lang/Object;)V

    .line 6528
    return-void
.end method

.method public abstract A0C(Landroid/view/View;Ljava/lang/Object;)Z
.end method
