.class public final Lcom/facebook/ads/redexgen/X/cY;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cW;->A0A(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71899
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7kSkrPID5YMo1WnvaMIgpKB6WIhQPZTc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kYnVnFR0h3Yv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4OZGrpocgzJPR2XOpe36kiptmUtlR1IY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AELVZqmE3v"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ezzX0t3o6v3ClFiCUOYeN27kq8G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mBbxV2ZqaJcWXY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eL94qTtIFL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cY;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cY;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cW;)V
    .locals 0

    .line 71900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cY;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cY;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0xdt
        -0x14t
        -0x35t
        -0x29t
        -0x2at
        -0x24t
        -0x26t
        -0x29t
        -0x2ct
        -0x2ct
        -0x33t
        -0x26t
        -0x78t
        -0x2ft
        -0x25t
        -0x78t
        -0x2at
        -0x23t
        -0x2ct
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 71901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 71902
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 71903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 71904
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 71905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 71906
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 71907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 71908
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 71909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 71910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A05(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A05()V

    .line 71911
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 71912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 71913
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 71914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 71915
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 6

    .line 71916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A03(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cW;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0F:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 71919
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 71920
    return-void

    .line 71921
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/cW;->A03(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A07(Lcom/facebook/ads/redexgen/X/cW;Ljava/lang/String;)Ljava/lang/String;

    .line 71922
    check-cast p1, Lcom/facebook/ads/redexgen/X/dF;

    .line 71923
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/dF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_1

    .line 71924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/dF;->A01(Lcom/facebook/ads/RewardData;)V

    .line 71925
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/dF;->A0D()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cY;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cY;->A02:[Ljava/lang/String;

    const-string v1, "61YjDYRNNN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vT3ubuaNP5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v3, v4, Lcom/facebook/ads/redexgen/X/24;->A00:I

    .line 71926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A0C(Lcom/facebook/ads/redexgen/X/cW;Z)Z

    .line 71927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/cW;->A03(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FI;->A0T()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A02(Lcom/facebook/ads/redexgen/X/cW;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;

    .line 71928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 71929
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 5

    .line 71930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A09(Lcom/facebook/ads/redexgen/X/cW;Z)V

    .line 71931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71932
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    .line 71933
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A00(Lcom/facebook/ads/redexgen/X/cW;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v2

    .line 71934
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71935
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->A04()Ljava/lang/String;

    move-result-object v0

    .line 71936
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 71937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cW;

    .line 71938
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cW;->A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LY;->A00(Lcom/facebook/ads/redexgen/X/KG;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 71939
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71940
    return-void
.end method
