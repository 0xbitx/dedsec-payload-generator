.class public final Lcom/facebook/ads/redexgen/X/YH;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YH;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 3

    .line 67167
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 67168
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:Landroid/telephony/TelephonyManager;

    .line 67169
    return-void
.end method

.method public static A01(Landroid/telephony/CellInfo;)I
    .locals 2

    .line 67170
    if-eqz p0, :cond_5

    .line 67171
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    .line 67172
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_0

    .line 67173
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v0

    return v0

    .line 67174
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    .line 67175
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v0

    return v0

    .line 67176
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 67177
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v0

    return v0

    .line 67178
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    .line 67179
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v0

    return v0

    .line 67180
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67181
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67182
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Landroid/telephony/CellInfo;)I
    .locals 0

    .line 67183
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/YH;->A01(Landroid/telephony/CellInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/YH;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 67184
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YH;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YH;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x7t
        0xet
        0xdt
        0x4t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67185
    new-instance v0, Lcom/facebook/ads/redexgen/X/YR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YR;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67186
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .line 67187
    new-instance v0, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YQ;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67188
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67189
    new-instance v0, Lcom/facebook/ads/redexgen/X/YM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YM;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67190
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67191
    new-instance v0, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YL;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67192
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67193
    new-instance v0, Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67194
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67195
    new-instance v0, Lcom/facebook/ads/redexgen/X/YO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YO;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67196
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67197
    new-instance v0, Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YI;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67198
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67199
    new-instance v0, Lcom/facebook/ads/redexgen/X/YU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YU;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67200
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67201
    new-instance v0, Lcom/facebook/ads/redexgen/X/YK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YK;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67202
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67203
    new-instance v0, Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YJ;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67204
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67205
    new-instance v0, Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YT;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67206
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67207
    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YS;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67208
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .line 67209
    new-instance v0, Lcom/facebook/ads/redexgen/X/YP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YP;-><init>(Lcom/facebook/ads/redexgen/X/YH;)V

    .line 67210
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
