.class public final Lcom/facebook/ads/redexgen/X/5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/5E;

.field public A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public A04:Lcom/facebook/ads/redexgen/X/Jz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/AN;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/N0;

.field public final A0A:Lcom/facebook/ads/redexgen/X/My;

.field public final A0B:Lcom/facebook/ads/redexgen/X/ME;

.field public final A0C:Lcom/facebook/ads/redexgen/X/LF;

.field public final A0D:Lcom/facebook/ads/redexgen/X/L2;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Kt;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13798
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ds1OlE9QLNwB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aoTFD1mdY9qS2iG1b6xBMIzf9BXXSrYm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osndMvDCAJCV1YpU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBivoQhUG9UhcV9idWewaYAmGQw5UcJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JB025Vwse6xgHKaH4PdlPsgjNbTaZijW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rr8Hg5ZtJOltbAd8rryGswWrdJNm13cq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EfdUYpEvlCzoAxPYZB8PQhxNy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXUiKhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5L;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13800
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ey;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0D:Lcom/facebook/ads/redexgen/X/L2;

    .line 13801
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ew;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0C:Lcom/facebook/ads/redexgen/X/LF;

    .line 13802
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0B:Lcom/facebook/ads/redexgen/X/ME;

    .line 13803
    new-instance v0, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0E:Lcom/facebook/ads/redexgen/X/Kt;

    .line 13804
    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A09:Lcom/facebook/ads/redexgen/X/N0;

    .line 13805
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0F:Lcom/facebook/ads/redexgen/X/Ka;

    .line 13806
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0A:Lcom/facebook/ads/redexgen/X/My;

    .line 13807
    new-instance v0, Lcom/facebook/ads/redexgen/X/5E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5E;

    .line 13808
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5L;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 13809
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

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

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        0x7t
        0xft
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x47t
        -0x11t
        0x2t
        -0x2t
        0x10t
        -0x47t
        -0x4t
        0x8t
        0x7t
        0xct
        0xdt
        0xbt
        0xet
        -0x4t
        0xdt
        0x8t
        0xbt
        -0x47t
        0x9t
        -0x6t
        0xbt
        -0x6t
        0x6t
        0xct
        -0x47t
        0xdt
        0x12t
        0x9t
        -0x2t
        -0x39t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x5t
        -0x3t
        -0x10t
        -0x12t
        -0x10t
        -0x11t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x49t
        -0x55t
        -0x14t
        -0x7t
        -0x11t
        -0x55t
        -0xft
        -0x6t
        -0x9t
        -0x9t
        -0x6t
        0x2t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x11t
        -0xct
        -0x2t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x47t
        -0x1bt
        -0x16t
        -0xct
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x5ft
        -0x1ct
        -0x1et
        -0x13t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x51t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x5t
        0x48t
        0x46t
        0x51t
        0x51t
        0x4at
        0x49t
        0x5t
        0x5ct
        0x4et
        0x59t
        0x4dt
        0x54t
        0x5at
        0x59t
        0x5t
        0x49t
        0x4et
        0x58t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 13810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 13811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AN;->setClientToken(Ljava/lang/String;)V

    .line 13812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AN;->setVideoMPD(Ljava/lang/String;)V

    .line 13813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->setVideoURI(Landroid/net/Uri;)V

    .line 13814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AN;->setVideoCTA(Ljava/lang/String;)V

    .line 13815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AN;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 13816
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 13818
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    .line 13819
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/U1;->A1d(ZZ)V

    .line 13820
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    .line 13821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_1

    .line 13822
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jz;->AFN()V

    .line 13823
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 13824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    .line 13825
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A13()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    .line 13826
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Xo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0F(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 13827
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5M;

    .line 13828
    .local p1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/5M;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    .line 13829
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1D()Ljava/lang/String;

    move-result-object v0

    .line 13830
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->setClientToken(Ljava/lang/String;)V

    .line 13831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5M;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->setVideoMPD(Ljava/lang/String;)V

    .line 13832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5M;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->setVideoURI(Ljava/lang/String;)V

    .line 13833
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A10()Lcom/facebook/ads/redexgen/X/dP;

    move-result-object v0

    .line 13834
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/dP;
    if-eqz v0, :cond_0

    .line 13835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dP;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->setVideoProgressReportIntervalMs(I)V

    .line 13836
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->setVideoCTA(Ljava/lang/String;)V

    .line 13837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AN;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 13838
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5M;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_1

    .line 13840
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jz;->AEi(Lcom/facebook/ads/NativeAd;)V

    .line 13841
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 1

    .line 13842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AN;->setAdEventManager(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 13843
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Jz;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Jz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13844
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Jz;

    .line 13845
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Ms;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Ms;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AN;->setListener(Lcom/facebook/ads/redexgen/X/Ms;)V

    .line 13847
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 13848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0V()V

    .line 13849
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 4

    .line 13850
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    if-nez v0, :cond_2

    .line 13851
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0H:[Ljava/lang/String;

    const-string v1, "WtsbSHtQErqq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XLMSbaKAMNULMDv3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 13852
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13853
    :cond_1
    return-void

    .line 13854
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    .line 13855
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Z

    if-eqz v0, :cond_3

    .line 13856
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    .line 13857
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    const/4 v0, 0x3

    .line 13858
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0b(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 13859
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 13860
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 13861
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    if-eqz v0, :cond_1

    .line 13862
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13863
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13864
    :cond_0
    return-void

    .line 13865
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    .line 13866
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Z

    .line 13867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Q8;->A0e(ZI)V

    .line 13868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 13869
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 13870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5E;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 13871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 13872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 13873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 13874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 7

    .line 13875
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 13876
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13877
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v0, :cond_3

    .line 13878
    check-cast v3, Lcom/facebook/ads/redexgen/X/Xo;

    .line 13879
    .local p1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Xo;
    .restart local p1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Xo;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 13880
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_4

    .line 13881
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 13882
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    .line 13883
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->setEnableBackgroundVideo(Z)V

    .line 13884
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13885
    .local p2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Q8;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/5E;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A0A:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 13888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    .line 13889
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0D:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0C:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0B:Lcom/facebook/ads/redexgen/X/ME;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0E:Lcom/facebook/ads/redexgen/X/Kt;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A09:Lcom/facebook/ads/redexgen/X/N0;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0F:Lcom/facebook/ads/redexgen/X/Ka;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0A:Lcom/facebook/ads/redexgen/X/My;

    aput-object v0, v2, v1

    .line 13890
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 13891
    return-void

    .line 13892
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 13893
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    .line 13894
    goto :goto_1

    .line 13895
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    .line 13896
    goto :goto_1

    .line 13897
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    .line 13898
    goto :goto_1

    .line 13899
    .end local p1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Xo;
    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v3

    goto/16 :goto_0

    .line 13900
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause(Z)V
    .locals 2

    .line 13901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0e(ZI)V

    .line 13902
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 13903
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    .line 13904
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    .line 13905
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0b(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 13906
    return-void
.end method

.method public final seekTo(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 13907
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    if-nez v0, :cond_1

    .line 13908
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13909
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13910
    :cond_0
    return-void

    .line 13911
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->A0Y(I)V

    .line 13912
    return-void
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 13913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->setVolume(F)V

    .line 13914
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 13915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_1

    .line 13916
    :cond_0
    return v2

    .line 13917
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
