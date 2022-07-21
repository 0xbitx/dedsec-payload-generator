.class public final Lcom/facebook/ads/redexgen/X/Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C1;,
        Lcom/facebook/ads/redexgen/X/C2;,
        Lcom/facebook/ads/redexgen/X/C3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/CN;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/CL<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:Lcom/facebook/ads/redexgen/X/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wp<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/CJ;

.field public A05:Lcom/facebook/ads/redexgen/X/CN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:[B

.field public A09:[B

.field public final A0A:Lcom/facebook/ads/redexgen/X/C2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wp<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/CX;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/C3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/C3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0G:Lcom/facebook/ads/redexgen/X/C9;

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

.field public final A0I:Lcom/facebook/ads/redexgen/X/CT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/CT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63854
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ygnbftuzQ623Ar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0dBxCv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0mS6EqtDw1IrcjMleAT8IB1AlC6o9dAz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvmLzAjUPGIONaTchxcxVzTcBBQZgw7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nJTfBRZW6rn0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sj1G7dKmGRmO2HqivExl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qBp8iQwY5MoBhJy8uyiyd2Hnkft4tubm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRqzAUhZ8aAEJGz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wp;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/CT;Lcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/CX;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/C9;I)V
    .locals 3
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/ads/redexgen/X/CT<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/C3<",
            "TT;>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CX;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/C9;",
            "I)V"
        }
    .end annotation

    .line 63855
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    .local p4, "mediaDrm":Lcom/facebook/ads/redexgen/X/CT;, "Lcom/facebook/ads/internal/exoplayer2/drm/ExoMediaDrm<TT;>;"
    .local p5, "provisioningManager":Lcom/facebook/ads/redexgen/X/C3;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<TT;>;"
    .local p9, "optionalKeyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0C:Ljava/util/UUID;

    .line 63857
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    .line 63858
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    .line 63859
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:I

    .line 63860
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:[B

    .line 63861
    if-nez p6, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 63862
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0J:Ljava/util/HashMap;

    .line 63863
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:Lcom/facebook/ads/redexgen/X/CX;

    .line 63864
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0D:I

    .line 63865
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    .line 63866
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 63867
    new-instance v0, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v0, p0, p9}, Lcom/facebook/ads/redexgen/X/C2;-><init>(Lcom/facebook/ads/redexgen/X/Wp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Lcom/facebook/ads/redexgen/X/C2;

    .line 63868
    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/os/HandlerThread;

    .line 63869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Lcom/facebook/ads/redexgen/X/Wp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/C1;

    .line 63871
    return-void

    .line 63872
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Wp;)I
    .locals 0

    .line 63873
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0D:I

    return p0
.end method

.method private A01()J
    .locals 4

    .line 63874
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/AG;->A05:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63875
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 63876
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cb;->A01(Lcom/facebook/ads/redexgen/X/CL;)Landroid/util/Pair;

    move-result-object v1

    .line 63877
    .local p0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 63878
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 63879
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 63880
    new-instance v0, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CW;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Ljava/lang/Exception;)V

    .line 63881
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wp;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x47t
        0x48t
        0x43t
        0x57t
        0x4et
        0x56t
        0x26t
        0x54t
        0x4ft
        0x35t
        0x47t
        0x55t
        0x55t
        0x4bt
        0x51t
        0x50t
        -0x33t
        -0x5t
        -0xat
        -0x25t
        -0x12t
        -0x6t
        -0x2t
        -0x12t
        -0x4t
        -0x3t
        -0x2ft
        -0x16t
        -0x9t
        -0x13t
        -0xbt
        -0x12t
        -0x5t
        -0x37t
        -0xat
        -0xat
        -0xdt
        -0xat
        -0x5ct
        -0x8t
        -0xat
        -0x3t
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0xat
        -0x17t
        -0x9t
        -0x8t
        -0xdt
        -0xat
        -0x17t
        -0x5ct
        -0x25t
        -0x13t
        -0x18t
        -0x17t
        -0x6t
        -0x13t
        -0xet
        -0x17t
        -0x5ct
        -0x11t
        -0x17t
        -0x3t
        -0x9t
        -0x4et
        -0x17t
        0x0t
        0x0t
        0x6t
        0x3t
        0x8t
        -0x1t
        -0x46t
        0x6t
        0x3t
        -0x3t
        -0x1t
        0x8t
        0xdt
        -0x1t
        -0x46t
        0x2t
        -0x5t
        0xdt
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x2t
        -0x46t
        0x9t
        0xct
        -0x46t
        0x11t
        0x3t
        0x6t
        0x6t
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x46t
        0xdt
        0x9t
        0x9t
        0x8t
        -0x38t
        -0x46t
        -0x14t
        -0x1t
        0x7t
        -0x5t
        0x3t
        0x8t
        0x3t
        0x8t
        0x1t
        -0x46t
        0xdt
        -0x1t
        -0x3t
        0x9t
        0x8t
        -0x2t
        0xdt
        -0x2ct
        -0x46t
    .end array-data
.end method

.method private A05(IZ)V
    .locals 8

    .line 63882
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x3

    move v6, p1

    if-ne v6, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:[B

    .line 63883
    .local p2, "scope":[B
    :goto_0
    const/4 v4, 0x0

    .line 63884
    .local p0, "initData":[B
    const/4 v5, 0x0

    .line 63885
    .local v6, "mimeType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 63886
    .local v0, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_1

    .line 63887
    iget-object v4, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 63888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 63889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    goto :goto_1

    .line 63890
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    goto :goto_0

    .line 63891
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v0    # "licenseServerUrl":Ljava/lang/String;
    .local v5, "mimeType":Ljava/lang/String;
    .local v1, "licenseServerUrl":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0J:Ljava/util/HashMap;

    .line 63892
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/CT;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    .line 63893
    .local v6, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/CO;
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Ljava/lang/Object;

    .line 63894
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/C1;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/C1;->A02(ILjava/lang/Object;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63895
    :catch_0
    move-exception v0

    .line 63896
    .local v6, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A09(Ljava/lang/Exception;)V

    .line 63897
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Wp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63898
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wp;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Wp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63899
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wp;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private A08(Ljava/lang/Exception;)V
    .locals 2

    .line 63900
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CJ;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/CJ;

    .line 63901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/C9;->A04(Ljava/lang/Exception;)V

    .line 63902
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 63903
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 63904
    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 1

    .line 63905
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 63906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C3;->ADN(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 63907
    :goto_0
    return-void

    .line 63908
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 63909
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0D()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const-string v1, "Dj52Xz5E9G6B"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yQtL6VAJC1YqjW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 63910
    :cond_0
    return-void

    .line 63911
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Ljava/lang/Object;

    .line 63912
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 63913
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Wp;->A09(Ljava/lang/Exception;)V

    .line 63914
    return-void

    .line 63915
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 63916
    .local p0, "responseData":[B
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const-string v1, "2X8HJVAZNrszLj0VXzfxBiDDerG65NXA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 63917
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CT;->provideKeyResponse([B[B)[B

    .line 63918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C9;->A01()V

    goto :goto_1

    .line 63919
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CT;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 63920
    .local p1, "keySetId":[B
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:[B

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    .line 63921
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:[B

    .line 63922
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 63923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C9;->A00()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63924
    :catch_0
    move-exception v0

    .line 63925
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A09(Ljava/lang/Exception;)V

    .line 63926
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 63927
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63928
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wp;
    :cond_0
    return-void

    .line 63929
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    .line 63930
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 63931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/C3;->ABy(Ljava/lang/Exception;)V

    .line 63932
    return-void

    .line 63933
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    check-cast p2, [B

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/CT;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->ABx()V

    .line 63935
    return-void

    .line 63936
    :catch_0
    move-exception v4

    .line 63937
    .local p0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const-string v1, "a4sDA20kWFGOKzGfRWeaug5eKqIpzvIQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/C3;->ABy(Ljava/lang/Exception;)V

    .line 63938
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(Z)V
    .locals 7

    .line 63939
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 63940
    :cond_0
    :goto_0
    return-void

    .line 63941
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63942
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A05(IZ)V

    goto :goto_0

    .line 63943
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const-string v1, "nvqtgBbI1rUZtdpDbdJLT2qwzjn5A3EQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 63944
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A05(IZ)V

    goto :goto_0

    .line 63945
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63946
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A05(IZ)V

    goto :goto_0

    .line 63947
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:[B

    if-nez v0, :cond_5

    .line 63948
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A05(IZ)V

    goto :goto_0

    .line 63949
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63950
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A01()J

    move-result-wide v3

    .line 63951
    .local v1, "licenseDurationRemainingSec":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:I

    if-nez v0, :cond_7

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    .line 63952
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x44

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63953
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A05(IZ)V

    goto :goto_0

    .line 63954
    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    .line 63955
    new-instance v0, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CW;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 63956
    :cond_8
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 63957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C9;->A02()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()Z
    .locals 2

    .line 63958
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E()Z
    .locals 5

    .line 63959
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:[B

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->restoreKeys([B[B)V

    .line 63960
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63961
    :catch_0
    move-exception v4

    .line 63962
    .local p0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x26

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63963
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Ljava/lang/Exception;)V

    .line 63964
    .end local p0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private A0F(Z)Z
    .locals 3

    .line 63965
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 63966
    return v2

    .line 63967
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    .line 63968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Lcom/facebook/ads/redexgen/X/CN;

    .line 63969
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 63970
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63971
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wp;
    :catch_0
    move-exception v0

    .line 63972
    .local p0, "e":Landroid/media/NotProvisionedException;
    if-eqz p1, :cond_1

    .line 63973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C3;->ADN(Lcom/facebook/ads/redexgen/X/Wp;)V

    goto :goto_0

    .line 63974
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 63975
    :catch_1
    move-exception v0

    .line 63976
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Ljava/lang/Exception;)V

    .line 63977
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 63978
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    if-ne v0, v1, :cond_1

    .line 63979
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    if-ne v0, v1, :cond_0

    .line 63980
    return-void

    .line 63981
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Wp;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63982
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Wp;->A0C(Z)V

    .line 63983
    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 63984
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63985
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0C(Z)V

    .line 63986
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 63987
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->getProvisionRequest()Lcom/facebook/ads/redexgen/X/CS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    .line 63988
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/C1;->A02(ILjava/lang/Object;Z)V

    .line 63989
    return-void
.end method

.method public final A0J(I)V
    .locals 4

    .line 63990
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63991
    return-void

    .line 63992
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const-string v1, "lZu3kopIqXcrfR3er40TopUaCPNEg1WS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    .line 63993
    :goto_0
    return-void

    .line 63994
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A03()V

    .line 63995
    goto :goto_0

    .line 63996
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0C(Z)V

    .line 63997
    goto :goto_0

    .line 63998
    :cond_3
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 63999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C3;->ADN(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 64000
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .locals 0

    .line 64001
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Ljava/lang/Exception;)V

    .line 64002
    return-void
.end method

.method public final A0L()Z
    .locals 4

    .line 64003
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 64004
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    .line 64005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Lcom/facebook/ads/redexgen/X/C2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C2;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/C1;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64007
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/C1;

    .line 64008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 64009
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/os/HandlerThread;

    .line 64010
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Lcom/facebook/ads/redexgen/X/CN;

    .line 64011
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/CJ;

    .line 64012
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Ljava/lang/Object;

    .line 64013
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Ljava/lang/Object;

    .line 64014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    if-eqz v1, :cond_0

    .line 64015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CT;->closeSession([B)V

    .line 64016
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    .line 64017
    :cond_0
    return v3

    .line 64018
    :cond_1
    return v0
.end method

.method public final A0M([B)Z
    .locals 1

    .line 64019
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N([B)Z
    .locals 1

    .line 64020
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final A6X()Lcom/facebook/ads/redexgen/X/CJ;
    .locals 2

    .line 64021
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/CJ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6w()Lcom/facebook/ads/redexgen/X/CN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64022
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Lcom/facebook/ads/redexgen/X/CN;

    return-object v0
.end method

.method public final A7V()I
    .locals 1

    .line 64023
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:I

    return v0
.end method

.method public final ADQ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64024
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wp;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:[B

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[Ljava/lang/String;

    const-string v1, "lzhfD5NgGZX1H2DfqRAO4AgkK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/CT;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
