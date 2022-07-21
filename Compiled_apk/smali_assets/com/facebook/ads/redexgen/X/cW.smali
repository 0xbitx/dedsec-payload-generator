.class public final Lcom/facebook/ads/redexgen/X/cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1y;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/18;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/FI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/bj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/MD;

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A09:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71818
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gd6Snq8TqC5qGLc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Vo8FrFWo5Fl4YG5W1yHT6ZfMsOXSACT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HYpFHiAeuVvng5d4eXQK0awgijL0SEef"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zgL9OdntC9Jt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c4pha1QVXZPHNWU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oPtBq8V8zceab2K03f0YSkruz1vfGvQp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tGZii7gSURWSZ1CI0FSKqsks"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YmWpveYB3lCv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cW;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cW;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/cW;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cW;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V
    .locals 2

    .line 71819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71820
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A00:I

    .line 71821
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    .line 71822
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:J

    .line 71823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    .line 71824
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71825
    new-instance v0, Lcom/facebook/ads/redexgen/X/cP;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/cP;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/cW;Lcom/facebook/ads/redexgen/X/24;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A09:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 71826
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A05:Lcom/facebook/ads/redexgen/X/MD;

    .line 71827
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cW;)J
    .locals 1

    .line 71828
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .line 71829
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cW;->A09:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cW;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 71830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cW;->A02:Lcom/facebook/ads/redexgen/X/18;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/FI;
    .locals 0

    .line 71831
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/24;
    .locals 0

    .line 71832
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/cW;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 71833
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cW;->A05:Lcom/facebook/ads/redexgen/X/MD;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cW;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/cW;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cW;->A06:Ljava/lang/String;

    return-object p1
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cW;->A0B:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/cW;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cW;->A0C:[Ljava/lang/String;

    const-string v1, "OGOVhUIoezz1oHK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xl2MkcRK0CWEWUY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x57t
        0x19t
        0x58t
        0x5dt
        0x19t
        0x55t
        0x56t
        0x58t
        0x5dt
        0x19t
        0x50t
        0x4at
        0x19t
        0x58t
        0x55t
        0x4bt
        0x5ct
        0x58t
        0x5dt
        0x40t
        0x19t
        0x50t
        0x57t
        0x19t
        0x49t
        0x4bt
        0x56t
        0x5et
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x17t
        0x19t
        0x60t
        0x56t
        0x4ct
        0x19t
        0x4at
        0x51t
        0x56t
        0x4ct
        0x55t
        0x5dt
        0x19t
        0x4et
        0x58t
        0x50t
        0x4dt
        0x19t
        0x5ft
        0x56t
        0x4bt
        0x19t
        0x58t
        0x5dt
        0x75t
        0x56t
        0x58t
        0x5dt
        0x5ct
        0x5dt
        0x11t
        0x10t
        0x19t
        0x4dt
        0x56t
        0x19t
        0x5bt
        0x5ct
        0x19t
        0x5at
        0x58t
        0x55t
        0x55t
        0x5ct
        0x5dt
        0x2ft
        0x18t
        0x18t
        0x5t
        0x18t
        0x4at
        0x6t
        0x5t
        0xbt
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0x18t
        0xft
        0x1dt
        0xbt
        0x18t
        0xet
        0xft
        0xet
        0x4at
        0x1ct
        0x3t
        0xet
        0xft
        0x5t
        0x4at
        0xbt
        0xet
        0x5ct
        0x4dt
        0x54t
    .end array-data
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/cW;Z)V
    .locals 0

    .line 71835
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cW;->A0B(Z)V

    return-void
.end method

.method private A0A(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71836
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_0

    .line 71837
    sget-object v3, Lcom/facebook/ads/redexgen/X/cW;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71838
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cW;->A0B(Z)V

    .line 71839
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    .line 71840
    new-instance v2, Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/24;->A0C:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/KL;->A06:Lcom/facebook/ads/redexgen/X/KL;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/KJ;->A07:Lcom/facebook/ads/redexgen/X/KJ;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KJ;I)V

    .line 71841
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1q;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/1q;->A07(Z)V

    .line 71842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1q;->A05(Ljava/lang/String;)V

    .line 71843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1q;->A06(Ljava/lang/String;)V

    .line 71844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FI;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    .line 71845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cY;-><init>(Lcom/facebook/ads/redexgen/X/cW;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cr;->A0Q(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 71847
    return-void
.end method

.method private A0B(Z)V
    .locals 2

    .line 71848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v1, :cond_0

    .line 71849
    new-instance v0, Lcom/facebook/ads/redexgen/X/cX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cX;-><init>(Lcom/facebook/ads/redexgen/X/cW;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cr;->A0R(Z)V

    .line 71851
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    .line 71852
    :cond_0
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/cW;Z)Z
    .locals 0

    .line 71853
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    return p1
.end method


# virtual methods
.method public final A0D()J
    .locals 2

    .line 71854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_0

    .line 71855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0B()J

    move-result-wide v0

    return-wide v0

    .line 71856
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0E()V
    .locals 1

    .line 71857
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cW;->A0B(Z)V

    .line 71858
    return-void
.end method

.method public final A0F()V
    .locals 1

    .line 71859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A04:Lcom/facebook/ads/redexgen/X/bj;

    if-eqz v0, :cond_0

    .line 71860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A02()V

    .line 71861
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 71862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/RewardData;

    .line 71863
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_0

    .line 71864
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FI;->A0U(Lcom/facebook/ads/RewardData;)V

    .line 71865
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 3

    .line 71866
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A04:Lcom/facebook/ads/redexgen/X/bj;

    .line 71867
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cW;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cW;->A02:Lcom/facebook/ads/redexgen/X/18;

    if-eqz v1, :cond_0

    .line 71868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A04:Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bj;->A03(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;)V

    .line 71869
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:J

    .line 71871
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cW;->A0A(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71872
    :catch_0
    move-exception v6

    .line 71873
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/cW;->A0D:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 71876
    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 71877
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 71878
    .local p1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 71879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:J

    .line 71880
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71881
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 71882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cW;->A09:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71883
    .end local p0    # "e":Ljava/lang/Exception;
    .end local p1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 71884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0S()Z

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

.method public final A0K()Z
    .locals 1

    .line 71885
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    return v0
.end method

.method public final A0L(I)Z
    .locals 4

    .line 71886
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 71887
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cW;->A09:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A0A:Lcom/facebook/ads/redexgen/X/24;

    .line 71888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 71889
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/cW;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71890
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cW;->A0C:[Ljava/lang/String;

    const-string v1, "i4TgsteijYTgF3ZXWgh52CAoLdUIST6S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KfQZimx5EO3wO5BoFkpX8kIEmrokSzla"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 71891
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_2

    .line 71892
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A07:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1q;->A02(I)V

    .line 71893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/FI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0G()V

    .line 71894
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    .line 71895
    const/4 v0, 0x1

    return v0

    .line 71896
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cW;->A07:Z

    .line 71897
    return v3
.end method
