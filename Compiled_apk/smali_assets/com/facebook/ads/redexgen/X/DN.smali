.class public final Lcom/facebook/ads/redexgen/X/DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/X7;
.implements Lcom/facebook/ads/redexgen/X/Ao;
.implements Lcom/facebook/ads/redexgen/X/Am;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/X5;,
        Lcom/facebook/ads/internal/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/BD;

.field public A09:Lcom/facebook/ads/redexgen/X/Bw;

.field public A0A:Lcom/facebook/ads/redexgen/X/Bw;

.field public A0B:Lcom/facebook/ads/redexgen/X/Fa;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/X7;

.field public final A0G:Lcom/facebook/ads/redexgen/X/X5;

.field public final A0H:Lcom/facebook/ads/redexgen/X/X3;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/BT;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/EJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Gb;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JM;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JD;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/X6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27383
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p1p2g9mbI7jG28uS1AIjZaN2DuNLisT4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5M6TC2sONh3rGys5YKd78dMRKX2wOUqH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h92WNkWPJTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYXxaa6xf7axcTjhEWPmUH7zZsfwsjgI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vYDSW5DyAu5jQwnIRgw24Ezub5gSEfu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VyMVayVAQGyPc0QthTR0tkMwCD52dsyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LU4FXKZXpKPxotYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "puFnwNxTYtdaaLd9gUGAlTVzIEShK4ZY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DN;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aw;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Wm;",
            ">;)V"
        }
    .end annotation

    .line 27384
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/B2;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/B2;)V

    .line 27385
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/B2;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aw;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Wm;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/B2;",
            ")V"
        }
    .end annotation

    .line 27386
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/IM;->A00:Lcom/facebook/ads/redexgen/X/IM;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/IM;)V

    .line 27387
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aw;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Wm;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/B2;",
            "Lcom/facebook/ads/redexgen/X/IM;",
            ")V"
        }
    .end annotation

    move-object v6, p4

    .line 27388
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27389
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/X5;-><init>(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/Ay;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0G:Lcom/facebook/ads/redexgen/X/X5;

    .line 27390
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27391
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27392
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27393
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27394
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27395
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 27396
    .local p0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0E:Landroid/os/Handler;

    .line 27397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DN;->A0G:Lcom/facebook/ads/redexgen/X/X5;

    .line 27398
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Aw;->A4Q(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/BT;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/EJ;Lcom/facebook/ads/redexgen/X/CM;)[Lcom/facebook/ads/redexgen/X/X6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0N:[Lcom/facebook/ads/redexgen/X/X6;

    .line 27399
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A00:F

    .line 27400
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A01:I

    .line 27401
    sget-object v0, Lcom/facebook/ads/redexgen/X/BD;->A04:Lcom/facebook/ads/redexgen/X/BD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A08:Lcom/facebook/ads/redexgen/X/BD;

    .line 27402
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A02:I

    .line 27403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0C:Ljava/util/List;

    .line 27404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0N:[Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/DN;->A02([Lcom/facebook/ads/redexgen/X/X6;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/X7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    .line 27405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/B2;->A00(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    .line 27406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DN;->A3D(Lcom/facebook/ads/redexgen/X/Ak;)V

    .line 27407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DN;->A0I(Lcom/facebook/ads/redexgen/X/EJ;)V

    .line 27410
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Wo;

    if-eqz v0, :cond_0

    .line 27411
    check-cast v6, Lcom/facebook/ads/redexgen/X/Wo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/CA;)V

    .line 27412
    :cond_0
    return-void

    .line 27413
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/DN;I)I
    .locals 0

    .line 27414
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/DN;)Landroid/view/Surface;
    .locals 0

    .line 27415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/X6;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/X7;
    .locals 1

    .line 27416
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Dh;-><init>([Lcom/facebook/ads/redexgen/X/X6;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/IM;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 27417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 27418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;
    .locals 0

    .line 27419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0A:Lcom/facebook/ads/redexgen/X/Bw;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;
    .locals 0

    .line 27420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A09:Lcom/facebook/ads/redexgen/X/Bw;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DN;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/DN;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27422
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27423
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27426
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 5

    .line 27427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 27428
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0G:Lcom/facebook/ads/redexgen/X/X5;

    if-eq v1, v0, :cond_2

    .line 27429
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27430
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Landroid/view/TextureView;

    .line 27431
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A04:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 27432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0G:Lcom/facebook/ads/redexgen/X/X5;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 27433
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/DN;->A04:Landroid/view/SurfaceHolder;

    .line 27434
    :cond_1
    return-void

    .line 27435
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DN;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x17t
        0x13t
        0xet
        0x12t
        0x1bt
        0x3bt
        0x6t
        0x11t
        0x2et
        0x12t
        0x1ft
        0x7t
        0x1bt
        0xct
        0x9t
        0x2ft
        0x28t
        0x3ct
        0x3bt
        0x39t
        0x3ft
        0xet
        0x3ft
        0x22t
        0x2et
        0x2ft
        0x28t
        0x3ft
        0x16t
        0x33t
        0x29t
        0x2et
        0x3ft
        0x34t
        0x3ft
        0x28t
        0x7at
        0x3bt
        0x36t
        0x28t
        0x3ft
        0x3bt
        0x3et
        0x23t
        0x7at
        0x2ft
        0x34t
        0x29t
        0x3ft
        0x2et
        0x7at
        0x35t
        0x28t
        0x7at
        0x28t
        0x3ft
        0x2at
        0x36t
        0x3bt
        0x39t
        0x3ft
        0x3et
        0x74t
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .locals 10
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27436
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27437
    .local p0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/PlayerMessage;>;"
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/DN;->A0N:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v8, v5, v2

    .line 27438
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X6;->A7h()I

    move-result v9

    const/4 v7, 0x2

    sget-object v6, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x4

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    const-string v1, "VrJ3McZcw7cn2zeT"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "MNepmlV8OvsHi61EfIBswCx5NcPOIPrl"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne v9, v7, :cond_0

    .line 27439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    .line 27440
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/X7;->A4K(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A06(I)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/As;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A05()Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    .line 27441
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27442
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27443
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 27444
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/As;

    .line 27445
    .local p2, "message":Lcom/facebook/ads/redexgen/X/As;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27446
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27447
    .end local p1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0D:Z

    if-eqz v0, :cond_4

    .line 27448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27449
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27450
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    const-string v1, "BcNzrhvciYYCifYD3J0kGNpt4Q56t2ws"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LBzJc3KMaCoazXjGhEegCXyOf3paMmXp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DN;->A0D:Z

    .line 27451
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/DN;Landroid/view/Surface;Z)V
    .locals 0

    .line 27452
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DN;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/EJ;)V
    .locals 1

    .line 27453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27454
    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 27455
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 27456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 27458
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DN;->AF9(Z)V

    .line 27459
    return-void
.end method

.method public final A0N(F)V
    .locals 7

    .line 27460
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A00:F

    .line 27461
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DN;->A0N:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v4, v2

    sget-object v5, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 27462
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    sget-object v5, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    const-string v1, "TZ1OBcEbhXggSiRE"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "o47SCfAcsD46THYYRPii4HELThPbmwG8"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/X6;->A7h()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 27463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/X7;->A4K(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A06(I)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A05()Lcom/facebook/ads/redexgen/X/As;

    .line 27464
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27465
    :cond_2
    return-void
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27466
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DN;->A0E()V

    .line 27467
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A0G(Landroid/view/Surface;Z)V

    .line 27468
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Fa;)V
    .locals 1

    .line 27469
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/DN;->ADE(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V

    .line 27470
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/JD;)V
    .locals 1

    .line 27471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27472
    return-void
.end method

.method public final A3D(Lcom/facebook/ads/redexgen/X/Ak;)V
    .locals 1

    .line 27473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->A3D(Lcom/facebook/ads/redexgen/X/Ak;)V

    .line 27474
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;
    .locals 1

    .line 27475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/X7;->A4K(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    return-object v0
.end method

.method public final A5q()I
    .locals 1

    .line 27476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A5q()I

    move-result v0

    return v0
.end method

.method public final A5r()J
    .locals 2

    .line 27477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A5r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A69()J
    .locals 2

    .line 27478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A69()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6B()I
    .locals 1

    .line 27479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6B()I

    move-result v0

    return v0
.end method

.method public final A6C()I
    .locals 1

    .line 27480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6C()I

    move-result v0

    return v0
.end method

.method public final A6E()J
    .locals 2

    .line 27481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6G()Lcom/facebook/ads/redexgen/X/B1;
    .locals 1

    .line 27482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6G()Lcom/facebook/ads/redexgen/X/B1;

    move-result-object v0

    return-object v0
.end method

.method public final A6H()I
    .locals 1

    .line 27483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6H()I

    move-result v0

    return v0
.end method

.method public final A6Q()J
    .locals 2

    .line 27484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7C()Z
    .locals 1

    .line 27485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A7C()Z

    move-result v0

    return v0
.end method

.method public final ADE(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V
    .locals 2

    .line 27486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    if-eq v1, p1, :cond_1

    .line 27487
    if-eqz v1, :cond_0

    .line 27488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->ADs(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 27489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X3;->A07()V

    .line 27490
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A3B(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 27491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    .line 27492
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/X7;->ADE(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V

    .line 27493
    return-void
.end method

.method public final ADj()V
    .locals 2

    .line 27494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->ADj()V

    .line 27495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DN;->A0E()V

    .line 27496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 27497
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0D:Z

    if-eqz v0, :cond_0

    .line 27498
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 27499
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Landroid/view/Surface;

    .line 27500
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v1, :cond_2

    .line 27501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->ADs(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 27502
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0C:Ljava/util/List;

    .line 27503
    return-void
.end method

.method public final AES(J)V
    .locals 1

    .line 27504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X3;->A06()V

    .line 27505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ap;->AES(J)V

    .line 27506
    return-void
.end method

.method public final AET()V
    .locals 1

    .line 27507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X3;->A06()V

    .line 27508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->AET()V

    .line 27509
    return-void
.end method

.method public final AEj(Z)V
    .locals 1

    .line 27510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->AEj(Z)V

    .line 27511
    return-void
.end method

.method public final AF9(Z)V
    .locals 3

    .line 27512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0F:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->AF9(Z)V

    .line 27513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v1, :cond_0

    .line 27514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->ADs(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 27515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    .line 27516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0H:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X3;->A07()V

    .line 27517
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0C:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 27518
    sget-object v2, Lcom/facebook/ads/redexgen/X/DN;->A0P:[Ljava/lang/String;

    const-string v1, "8NqoZsSfBCZ1v43okD4Pix8d8oY1Moxp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VfYOa1CKuZhM9jsFhHY6jw4UB0OoLmrV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
