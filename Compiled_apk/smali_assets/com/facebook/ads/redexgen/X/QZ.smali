.class public final Lcom/facebook/ads/redexgen/X/QZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QY;,
        Lcom/facebook/ads/redexgen/X/QW;,
        Lcom/facebook/ads/redexgen/X/QX;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/DN;

.field public final A01:Lcom/facebook/ads/redexgen/X/Uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50043
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfrqpsiELz0FvZTPYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAwPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OryCsPOoCbEZ1Kjw18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JoqBI6chV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfkFyJ13DXugB3RLj6H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rQvj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kthZXjW83"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QZ;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QZ;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 3

    .line 50044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50045
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uy;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/Uy;

    .line 50046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/Uy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/HZ;)V

    .line 50047
    .local p0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/HP;
    new-instance v2, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Lcom/facebook/ads/redexgen/X/HP;)V

    .line 50048
    .local p1, "trackSelector":Lcom/facebook/ads/redexgen/X/HT;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/XA;-><init>()V

    .line 50049
    .local v0, "loadControl":Lcom/facebook/ads/redexgen/X/Ab;
    new-instance v0, Lcom/facebook/ads/redexgen/X/X8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/X8;-><init>(Landroid/content/Context;)V

    .line 50050
    .local v1, "renderersFactory":Lcom/facebook/ads/redexgen/X/Aw;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/DN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    .line 50051
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QZ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/AM;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 50052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50053
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50054
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x68t
        -0x74t
        -0x72t
        -0x31t
        -0x33t
        -0x1ft
        -0x21t
        -0x2ft
        -0x72t
        -0x74t
        -0x5at
        -0x74t
        -0x72t
        -0x60t
        -0x56t
        -0x62t
        -0x60t
        -0x10t
        -0x1dt
        -0x14t
        -0x1et
        -0x1dt
        -0x10t
        -0x1dt
        -0x10t
        -0x39t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x60t
        -0x62t
        -0x48t
        -0x62t
        -0x60t
        -0x72t
        -0x17t
        0x6ft
        0x72t
        -0x7ft
        -0x44t
        0x63t
        -0x4bt
        -0x46t
        -0x4ft
        -0x5at
        0x63t
        0x61t
        0x7bt
        0x61t
        0x63t
    .end array-data
.end method

.method public static A03()Z
    .locals 4

    .line 50055
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/QZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/QZ;->A03:[Ljava/lang/String;

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 50056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0J()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 50057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A5q()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 50058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A6E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 50059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A6Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/QX;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0L()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 50061
    .local p0, "vf":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-nez v0, :cond_0

    .line 50062
    const/4 v0, 0x0

    return-object v0

    .line 50063
    :cond_0
    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/QX;-><init>(II)V

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 50064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->ADj()V

    .line 50065
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 50066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->AET()V

    .line 50067
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 50068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0M()V

    .line 50069
    return-void
.end method

.method public final A0C(F)V
    .locals 1

    .line 50070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->A0N(F)V

    .line 50071
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 50072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DN;->AES(J)V

    .line 50073
    return-void
.end method

.method public final A0E(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 50074
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QZ;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1z(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50075
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Qd;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qd;

    move-result-object v0

    .line 50076
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qd;->A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v1

    .line 50077
    .local p1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    new-instance v0, Lcom/facebook/ads/redexgen/X/VO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VO;-><init>(Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 50078
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/VO;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bp;

    move-result-object v1

    .line 50079
    .local p2, "mediaSource":Lcom/facebook/ads/redexgen/X/Fa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DN;->A0P(Lcom/facebook/ads/redexgen/X/Fa;)V

    .line 50080
    .end local p0    # "cacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    .end local p1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .end local p2    # "mediaSource":Lcom/facebook/ads/redexgen/X/Fa;
    .end local p0
    .end local p1
    :goto_0
    return-void

    .line 50081
    :cond_0
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/Uy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 50082
    .local p0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    new-instance v0, Lcom/facebook/ads/redexgen/X/VO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VO;-><init>(Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 50083
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/VO;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bp;

    move-result-object v1

    .line 50084
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/Fa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DN;->A0P(Lcom/facebook/ads/redexgen/X/Fa;)V

    goto :goto_0
.end method

.method public final A0F(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->A0O(Landroid/view/Surface;)V

    .line 50086
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/QW;)V
    .locals 2

    .line 50087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Lcom/facebook/ads/redexgen/X/QZ;Lcom/facebook/ads/redexgen/X/QW;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A3D(Lcom/facebook/ads/redexgen/X/Ak;)V

    .line 50088
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/QY;)V
    .locals 2

    .line 50089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IC;-><init>(Lcom/facebook/ads/redexgen/X/QZ;Lcom/facebook/ads/redexgen/X/QY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A0Q(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 50090
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 50091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->AEj(Z)V

    .line 50092
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 50093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A7C()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 50094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0K()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
