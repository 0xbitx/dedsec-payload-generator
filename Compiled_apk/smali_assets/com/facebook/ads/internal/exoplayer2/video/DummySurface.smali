.class public final Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J4;
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:Z

.field public static A05:[B


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/J4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J4;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1374
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1375
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/J4;

    .line 1376
    iput-boolean p3, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A01:Z

    .line 1377
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/J4;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 1378
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/J4;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1379
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v5, 0x1a

    const/4 v4, 0x0

    if-ge v0, v5, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    const/16 v2, 0x7f

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A06:Ljava/lang/String;

    const/16 v2, 0x55

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1380
    :cond_0
    return v4

    .line 1381
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    if-ge v0, v5, :cond_2

    .line 1382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1383
    const/16 v2, 0x5b

    const/16 v1, 0x24

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1384
    return v4

    .line 1385
    :cond_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 1386
    .local p0, "display":Landroid/opengl/EGLDisplay;
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    .line 1387
    .local v0, "eglExtensions":Ljava/lang/String;
    if-nez v3, :cond_3

    .line 1388
    return v4

    .line 1389
    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1390
    return v4

    .line 1391
    :cond_4
    const/16 v2, 0x19

    const/16 v1, 0x1b

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1392
    const/4 v0, 0x1

    .line 1393
    :goto_0
    return v0

    .line 1394
    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
    .locals 2

    .line 1395
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A03()V

    .line 1396
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 1397
    new-instance v0, Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/J4;-><init>()V

    .line 1398
    .local p1, "thread":Lcom/facebook/ads/redexgen/X/J4;
    if-eqz p1, :cond_1

    sget v1, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A03:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/J4;->A04(I)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 1399
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4c

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
    .locals 3

    .line 1400
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 1401
    return-void

    .line 1402
    :cond_0
    const/16 v2, 0x34

    const/16 v1, 0x21

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x1bt
        -0x16t
        -0x3t
        -0x1dt
        -0xat
        -0xet
        -0x3t
        0xet
        0x10t
        0xdt
        0x12t
        0x3t
        0x1t
        0x12t
        0x3t
        0x2t
        -0x3t
        0x1t
        0xdt
        0xct
        0x12t
        0x3t
        0xct
        0x12t
        -0x65t
        -0x63t
        -0x5et
        -0x4bt
        -0x5ft
        -0x62t
        -0x58t
        -0x4bt
        -0x37t
        -0x35t
        -0x38t
        -0x44t
        -0x49t
        -0x47t
        -0x45t
        -0x3et
        -0x45t
        -0x37t
        -0x37t
        -0x4bt
        -0x47t
        -0x3bt
        -0x3ct
        -0x36t
        -0x45t
        -0x32t
        -0x36t
        -0x51t
        -0x38t
        -0x33t
        -0x31t
        -0x36t
        -0x36t
        -0x37t
        -0x34t
        -0x32t
        -0x41t
        -0x42t
        0x7at
        -0x36t
        -0x34t
        -0x3dt
        -0x37t
        -0x34t
        0x7at
        -0x32t
        -0x37t
        0x7at
        -0x65t
        -0x56t
        -0x5dt
        0x7at
        -0x3at
        -0x41t
        -0x30t
        -0x41t
        -0x3at
        0x7at
        -0x75t
        -0x6ft
        0x15t
        0x11t
        -0x12t
        -0xdt
        -0xet
        -0x13t
        -0x41t
        -0x34t
        -0x3et
        -0x30t
        -0x33t
        -0x39t
        -0x3et
        -0x74t
        -0x3at
        -0x41t
        -0x30t
        -0x3et
        -0x2bt
        -0x41t
        -0x30t
        -0x3dt
        -0x74t
        -0x2ct
        -0x30t
        -0x74t
        -0x3at
        -0x39t
        -0x3bt
        -0x3at
        -0x43t
        -0x32t
        -0x3dt
        -0x30t
        -0x3ct
        -0x33t
        -0x30t
        -0x35t
        -0x41t
        -0x34t
        -0x3ft
        -0x3dt
        -0x39t
        -0x4bt
        -0x3ft
        -0x39t
        -0x37t
        -0x3et
        -0x45t
    .end array-data
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Z
    .locals 4

    const-class v3, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    monitor-enter v3

    .line 1403
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1404
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A03:I

    .line 1405
    sput-boolean v2, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A04:Z

    .line 1406
    :cond_1
    sget v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A03:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return v2

    .line 1407
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1408
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1409
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/J4;

    monitor-enter v1

    .line 1410
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A00:Z

    if-nez v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/J4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J4;->A05()V

    .line 1412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A00:Z

    .line 1413
    :cond_0
    monitor-exit v1

    .line 1414
    return-void

    .line 1415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
