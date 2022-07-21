.class public abstract Lcom/facebook/ads/redexgen/X/cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ki;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Landroid/os/Handler;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/0s;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Kj;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/0n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Kg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/0o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/1q;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A09:Lcom/facebook/ads/redexgen/X/0s;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Kj;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xo;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72456
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bLneqHgNlbzxjE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YyJRdl3XxpBTstTmsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cr;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cr;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MN;->A02()V

    .line 72457
    const-class v0, Lcom/facebook/ads/redexgen/X/cr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cr;->A0I:Ljava/lang/String;

    .line 72458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/cr;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 5

    .line 72459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72460
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A03:J

    .line 72461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A02:Ljava/lang/String;

    .line 72462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72463
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cr;->A07:Lcom/facebook/ads/redexgen/X/1q;

    .line 72464
    sget-object v0, Lcom/facebook/ads/redexgen/X/cr;->A0H:Lcom/facebook/ads/redexgen/X/Kj;

    if-eqz v0, :cond_1

    .line 72465
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0A:Lcom/facebook/ads/redexgen/X/Kj;

    .line 72466
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0A:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Kj;->A0P(Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 72467
    sget-object v0, Lcom/facebook/ads/redexgen/X/cr;->A0G:Lcom/facebook/ads/redexgen/X/0s;

    if-eqz v0, :cond_0

    .line 72468
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A09:Lcom/facebook/ads/redexgen/X/0s;

    .line 72469
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 72470
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A09:Lcom/facebook/ads/redexgen/X/0s;

    goto :goto_1

    .line 72471
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0A:Lcom/facebook/ads/redexgen/X/Kj;

    goto :goto_0

    .line 72472
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 72473
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 72474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72475
    :catch_0
    move-exception v4

    .line 72476
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/cr;->A0I:Ljava/lang/String;

    const/16 v2, 0x30

    const/16 v1, 0x23

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72477
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 72478
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    .line 72479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4W()V

    .line 72480
    return-void
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cr;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x109

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cr;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6et
        0x6bt
        0x7at
        0x7et
        0x6ft
        0x78t
        0x2at
        0x6et
        0x65t
        0x6ft
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6ft
        0x72t
        0x63t
        0x79t
        0x7et
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x4et
        0x6bt
        0x3et
        0x19t
        0x11t
        0x14t
        0x1dt
        0x1ct
        0x58t
        0xct
        0x17t
        0x58t
        0x11t
        0x16t
        0x11t
        0xct
        0x11t
        0x19t
        0x14t
        0x11t
        0x2t
        0x1dt
        0x58t
        0x3bt
        0x17t
        0x17t
        0x13t
        0x11t
        0x1dt
        0x35t
        0x19t
        0x16t
        0x19t
        0x1ft
        0x1dt
        0xat
        0x56t
        0x22t
        0x3t
        0x4ct
        0x1t
        0x3t
        0x1et
        0x9t
        0x4ct
        0xdt
        0x8t
        0x4ct
        0xft
        0xdt
        0x2t
        0x8t
        0x5t
        0x8t
        0xdt
        0x18t
        0x9t
        0x1ft
        0x42t
        0x58t
        0x7dt
        0x60t
        0x61t
        0x68t
        0x2ft
        0x6et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x7bt
        0x76t
        0x7ft
        0x6at
        0x21t
        0x2at
        0x2ft
        0x6bt
        0x2at
        0x27t
        0x39t
        0x2et
        0x2at
        0x2ft
        0x32t
        0x6bt
        0x38t
        0x3ft
        0x2at
        0x39t
        0x3ft
        0x2et
        0x2ft
        0x4ct
        0x5dt
        0x44t
        0x2ct
        0x3bt
        0x5bt
        0x5et
        0x4bt
        0x5et
        0x70t
        0x5dt
        0x55t
        0x5at
        0x5ct
        0x4bt
        0x1ft
        0x56t
        0x4ct
        0x1ft
        0x51t
        0x4at
        0x53t
        0x53t
        0x30t
        0x3bt
        0x36t
        0x27t
        0x2ct
        0x25t
        0x21t
        0x30t
        0x31t
        0xat
        0x3ct
        0x31t
        0x1ct
        0x17t
        0xft
        0x10t
        0xbt
        0x16t
        0x17t
        0x14t
        0x1ct
        0x17t
        0xdt
        0x59t
        0x10t
        0xat
        0x59t
        0x1ct
        0x14t
        0x9t
        0xdt
        0x0t
        0x49t
        0x5dt
        0x4at
        0x5et
        0x5at
        0x4at
        0x41t
        0x4ct
        0x56t
        0x70t
        0x4ct
        0x4et
        0x5ft
        0x5ft
        0x46t
        0x41t
        0x48t
        0x47t
        0x40t
        0x58t
        0x4ft
        0x42t
        0x47t
        0x4at
        0xet
        0x5et
        0x42t
        0x4ft
        0x4dt
        0x4bt
        0x43t
        0x4bt
        0x40t
        0x5at
        0xet
        0x47t
        0x40t
        0xet
        0x5ct
        0x4bt
        0x5dt
        0x5et
        0x41t
        0x40t
        0x5dt
        0x4bt
        0x2ft
        0x2ct
        0x22t
        0x27t
        0x1ct
        0x37t
        0x2at
        0x2et
        0x26t
        0x1ct
        0x2et
        0x30t
        0x6dt
        0x7at
        0x6et
        0x6at
        0x7at
        0x6ct
        0x6bt
        0x40t
        0x76t
        0x7bt
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/To;)V
    .locals 13

    .line 72481
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/To;->A00()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v1

    .line 72482
    .local p1, "placement":Lcom/facebook/ads/redexgen/X/9H;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72483
    .end local v4
    .end local v1
    .end local v0
    .end local v2
    .end local v1
    .end local v0
    .end local v3
    .end local v0
    .end local v2
    :cond_0
    const/16 v2, 0xd6

    const/16 v1, 0x1d

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72484
    .local v4, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 72485
    .local v1, "error":Lcom/facebook/ads/redexgen/X/KG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72486
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_1

    .line 72487
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72488
    :cond_1
    return-void

    .line 72489
    :cond_2
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/cr;->A04:Lcom/facebook/ads/redexgen/X/9H;

    .line 72490
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 72491
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/cr;->A04:Lcom/facebook/ads/redexgen/X/9H;

    .line 72492
    .local v4, "currentPlacement":Lcom/facebook/ads/redexgen/X/9H;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9H;->A04()Lcom/facebook/ads/redexgen/X/9F;

    move-result-object v3

    .line 72493
    .local v1, "placementAd":Lcom/facebook/ads/redexgen/X/9F;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_4

    .line 72494
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v6

    .line 72495
    .local v0, "error":Lcom/facebook/ads/redexgen/X/KG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v5

    .line 72497
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x53

    const/16 v1, 0x16

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72498
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_3

    .line 72499
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72500
    :cond_3
    return-void

    .line 72501
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/KG;
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9F;->A02()Ljava/lang/String;

    move-result-object v7

    .line 72502
    .local v2, "adapterName":Ljava/lang/String;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/cr;->A09:Lcom/facebook/ads/redexgen/X/0s;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72503
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v2

    .line 72504
    .local v1, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-nez v2, :cond_5

    .line 72505
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8z;->A0S:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72507
    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72508
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/cr;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72509
    return-void

    .line 72510
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A07:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1q;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 72511
    .local v0, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0n;->A7A()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 72512
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v6

    .line 72513
    .restart local v0    # "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v5

    .line 72515
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x69

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72516
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_6

    .line 72517
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72518
    :cond_6
    return-void

    .line 72519
    .end local v0    # "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    :cond_7
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/cr;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 72520
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v9

    .line 72521
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9I;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72522
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AEH()V

    .line 72523
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9F;->A04()Lorg/json/JSONObject;

    move-result-object v8

    .line 72524
    .local v3, "dataObject":Lorg/json/JSONObject;
    if-eqz v8, :cond_d

    .line 72525
    const/16 v6, 0xff

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/cr;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v6, v6, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    .line 72526
    .local v0, "requestId":Ljava/lang/String;
    sget-object v6, Lcom/facebook/ads/redexgen/X/cr;->A0E:[Ljava/lang/String;

    const-string v1, "1RuNmZl7KBFjFJZQKSNoNNdaOG7UEv1P"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/0R;->AEm(Ljava/lang/String;)V

    .line 72527
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/8U;->A0B(Ljava/lang/String;)V

    .line 72528
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 72529
    .local v2, "sdkContext":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v0, :cond_9

    .line 72530
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/8U;->A0B(Ljava/lang/String;)V

    .line 72531
    :cond_9
    const/16 v6, 0xc5

    const/16 v1, 0x11

    const/16 v0, 0x27

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0A(Lorg/json/JSONObject;)V

    .line 72532
    .end local v0    # "requestId":Ljava/lang/String;
    .end local v2    # "sdkContext":Lcom/facebook/ads/redexgen/X/Xn;
    new-instance v7, Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1q;->A08:Ljava/lang/String;

    .line 72533
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9I;->A0C()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/9I;Ljava/lang/String;J)V

    .line 72534
    .local v0, "loadConfig":Lcom/facebook/ads/redexgen/X/1r;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A05:Lcom/facebook/ads/redexgen/X/Kg;

    if-nez v0, :cond_b

    .line 72535
    const/16 v2, 0xb1

    const/16 v1, 0x14

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72536
    .local v2, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    .line 72537
    .local v0, "error":Lcom/facebook/ads/redexgen/X/KG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72538
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_a

    .line 72539
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72540
    :cond_a
    return-void

    .line 72541
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/KG;
    :cond_b
    invoke-virtual {v4, v2, v5, v3, v7}, Lcom/facebook/ads/redexgen/X/cr;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1r;)V

    .line 72542
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72543
    .end local v0
    :cond_d
    const/16 v2, 0x93

    const/16 v1, 0x12

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72544
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    .line 72545
    .local v2, "error":Lcom/facebook/ads/redexgen/X/KG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72546
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_e

    .line 72547
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72548
    :cond_e
    return-void
.end method

.method private final A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(Z)V

    .line 72550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A03:J

    .line 72551
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 72552
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cr;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72553
    return-void

    .line 72554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72555
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1q;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1q;->A07:Lcom/facebook/ads/redexgen/X/KL;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KL;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KH; {:try_start_0 .. :try_end_0} :catch_0

    .line 72556
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/KQ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cr;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72557
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/ads/redexgen/X/1q;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/KQ;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A05:Lcom/facebook/ads/redexgen/X/Kg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cr;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    .line 72558
    sget-object v2, Lcom/facebook/ads/redexgen/X/cr;->A0E:[Ljava/lang/String;

    const-string v1, "3q2wB1pMY3UXfOrLgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsXqAZILgfX2KA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cr;->A0A:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A05:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0O(Lcom/facebook/ads/redexgen/X/Kg;)V

    .line 72559
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72560
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/KQ;
    :catch_0
    move-exception v0

    .line 72561
    .local p0, "e":Lcom/facebook/ads/redexgen/X/KH;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KH;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cr;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72562
    return-void
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72563
    if-eqz p1, :cond_0

    .line 72564
    const/16 v2, 0xa5

    const/16 v1, 0xc

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A02:Ljava/lang/String;

    .line 72565
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0u;->A0G(Lorg/json/JSONObject;)V

    .line 72566
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()J
    .locals 2

    .line 72567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A04:Lcom/facebook/ads/redexgen/X/9H;

    if-eqz v0, :cond_0

    .line 72568
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A03()J

    move-result-wide v0

    return-wide v0

    .line 72569
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0C()Landroid/os/Handler;
    .locals 1

    .line 72570
    sget-object v0, Lcom/facebook/ads/redexgen/X/cr;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/9I;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 72571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A04:Lcom/facebook/ads/redexgen/X/9H;

    if-nez v0, :cond_0

    .line 72572
    const/4 v0, 0x0

    return-object v0

    .line 72573
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 72574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 72575
    const/4 v0, 0x0

    return-object v0

    .line 72576
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    .line 72577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2e(J)V

    .line 72578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 72579
    return-void

    .line 72580
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A64()Ljava/lang/String;

    move-result-object v5

    .line 72581
    .local p0, "clientToken":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 72582
    return-void

    .line 72583
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72584
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf3

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 72586
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jo;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A08:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 72587
    return-void
.end method

.method public final A0G()V
    .locals 5

    .line 72588
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cr;->A01:Lcom/facebook/ads/redexgen/X/0n;

    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 72589
    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72590
    .local p0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A0I:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 72592
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72593
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72594
    .local v3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v1, :cond_0

    .line 72596
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72597
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4b()V

    .line 72598
    return-void

    .line 72599
    .end local p0    # "errorMessage":Ljava/lang/String;
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0C:Z

    if-eqz v0, :cond_3

    .line 72600
    const/16 v2, 0x7c

    const/16 v1, 0x12

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72601
    .restart local p0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72602
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A0E:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 72603
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72604
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72605
    .restart local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v1, :cond_2

    .line 72607
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72608
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4a()V

    .line 72609
    return-void

    .line 72610
    .end local p0    # "errorMessage":Ljava/lang/String;
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A64()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cr;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A64()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A9H(Ljava/lang/String;)V

    .line 72612
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4c()V

    .line 72613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0C:Z

    .line 72614
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cr;->A0J()V

    .line 72615
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 72616
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0R(Z)V

    .line 72617
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 72618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72619
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0D(Ljava/lang/String;)V

    .line 72620
    :cond_0
    return-void
.end method

.method public abstract A0J()V
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/0n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72621
    if-eqz p1, :cond_0

    .line 72622
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0n;->onDestroy()V

    .line 72623
    :cond_0
    return-void
.end method

.method public abstract A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1r;)V
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/0o;)V
    .locals 0

    .line 72624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    .line 72625
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 4

    .line 72626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4V()V

    .line 72627
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1r;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 72628
    .local p0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x91

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72629
    .local p1, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 72631
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jo;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A04:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 72632
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jo;
    :cond_0
    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72633
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 72634
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72635
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/cr;->A0O(Ljava/lang/String;)V

    .line 72636
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72637
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cr;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 72638
    return-void
.end method

.method public A0R(Z)V
    .locals 1

    .line 72639
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0C:Z

    if-nez v0, :cond_0

    .line 72640
    return-void

    .line 72641
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4d()V

    .line 72642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0C:Z

    .line 72644
    return-void
.end method

.method public final A0S()Z
    .locals 1

    .line 72645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A04:Lcom/facebook/ads/redexgen/X/9H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized AAh(Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 2

    monitor-enter p0

    .line 72646
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cr;->A0C()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cs;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cs;-><init>(Lcom/facebook/ads/redexgen/X/cr;Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72647
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72648
    monitor-exit p0

    return-void

    .line 72649
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACP(Lcom/facebook/ads/redexgen/X/To;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 72650
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cr;->A08(Lcom/facebook/ads/redexgen/X/To;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72651
    .restart local v1
    :catch_0
    move-exception v4

    .line 72652
    .local p0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cr;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A06(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A0L:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 72654
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72655
    .end local p0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 72656
    .end local v2
    .end local v1
    :catchall_0
    move-exception v0

    .end local v1
    monitor-exit p0

    throw v0
.end method
