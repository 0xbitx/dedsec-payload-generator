.class public final Lcom/facebook/ads/redexgen/X/53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdSettingsApi;


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13045
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TFkOB7WAPr6F4oSDAD2lBM3orjMmpCql"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qm70b4Ur0FRBuwfAT3tN36vqG0Nf4UFd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zPpQ1cnfbXvczPvVr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8IvLkkrNdMNEKNCoxjkf6IUs19Br2Jri"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GW45NL8mXfcvSmeq7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yk6fztNbTNbTdYOeWP4a4qU6KiJuVBGT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yi7aT5eKgI7tScmdPed7vydq7f2NoqCT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ldtlhzHQs0POAzCz5K2SoOIZIeNjlq2l"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/53;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A01()V

    const-class v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/53;->A02:Ljava/lang/String;

    .line 13046
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/53;->A03:Ljava/util/Collection;

    .line 13047
    sget-object v3, Lcom/facebook/ads/redexgen/X/53;->A03:Ljava/util/Collection;

    const/16 v2, 0x106

    const/4 v1, 0x3

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13048
    sget-object v3, Lcom/facebook/ads/redexgen/X/53;->A03:Ljava/util/Collection;

    const/16 v2, 0xfc

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13049
    sget-object v3, Lcom/facebook/ads/redexgen/X/53;->A03:Ljava/util/Collection;

    const/16 v2, 0x109

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13050
    sget-object v3, Lcom/facebook/ads/redexgen/X/53;->A03:Ljava/util/Collection;

    const/16 v2, 0x110

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13051
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/53;->A04:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/53;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

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

    const/16 v0, 0x118

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/53;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x77t
        0x65t
        0x8t
        0xft
        0x9t
        0x4t
        0x1ft
        0x1et
        0xdt
        0x12t
        0x18t
        0x1et
        0x4t
        0x12t
        0x1ft
        0x4t
        0x13t
        0x1at
        0x8t
        0x13t
        0x4t
        0x10t
        0x1et
        0x2t
        0x6bt
        0x5at
        0x4ct
        0x4bt
        0x1ft
        0x52t
        0x50t
        0x5bt
        0x5at
        0x1ft
        0x5bt
        0x5at
        0x49t
        0x56t
        0x5ct
        0x5at
        0x1ft
        0x57t
        0x5et
        0x4ct
        0x57t
        0x5t
        0x1ft
        0x2dt
        0x12t
        0x1ft
        0x14t
        0x5at
        0xet
        0x1ft
        0x9t
        0xet
        0x13t
        0x14t
        0x1dt
        0x5at
        0x3t
        0x15t
        0xft
        0x8t
        0x5at
        0x1bt
        0xat
        0xat
        0x5at
        0xdt
        0x13t
        0xet
        0x12t
        0x5at
        0x3ct
        0x1bt
        0x19t
        0x1ft
        0x18t
        0x15t
        0x15t
        0x11t
        0x5dt
        0x9t
        0x5at
        0x1bt
        0x1et
        0x5at
        0xft
        0x14t
        0x13t
        0xet
        0x9t
        0x5at
        0x3t
        0x15t
        0xft
        0x5at
        0x17t
        0xft
        0x9t
        0xet
        0x5at
        0x9t
        0xat
        0x1ft
        0x19t
        0x13t
        0x1ct
        0x3t
        0x5at
        0xet
        0x12t
        0x1ft
        0x5at
        0x1et
        0x1ft
        0xct
        0x13t
        0x19t
        0x1ft
        0x5at
        0x12t
        0x1bt
        0x9t
        0x12t
        0x1ft
        0x1et
        0x5at
        0x33t
        0x3et
        0x5at
        0xet
        0x15t
        0x5at
        0x1ft
        0x14t
        0x9t
        0xft
        0x8t
        0x1ft
        0x5at
        0xet
        0x12t
        0x1ft
        0x5at
        0x1et
        0x1ft
        0x16t
        0x13t
        0xct
        0x1ft
        0x8t
        0x3t
        0x5at
        0x15t
        0x1ct
        0x5at
        0xet
        0x1ft
        0x9t
        0xet
        0x5at
        0x1bt
        0x1et
        0x9t
        0x56t
        0x5at
        0x1bt
        0x1et
        0x1et
        0x5at
        0xet
        0x12t
        0x1ft
        0x5at
        0x1ct
        0x15t
        0x16t
        0x16t
        0x15t
        0xdt
        0x13t
        0x14t
        0x1dt
        0x5at
        0x19t
        0x15t
        0x1et
        0x1ft
        0x5at
        0x18t
        0x1ft
        0x1ct
        0x15t
        0x8t
        0x1ft
        0x5at
        0x16t
        0x15t
        0x1bt
        0x1et
        0x13t
        0x14t
        0x1dt
        0x5at
        0x1bt
        0x14t
        0x5at
        0x1bt
        0x1et
        0x40t
        0x5at
        0x3bt
        0x1et
        0x29t
        0x1ft
        0xet
        0xet
        0x13t
        0x14t
        0x1dt
        0x9t
        0x54t
        0x1bt
        0x1et
        0x1et
        0x2et
        0x1ft
        0x9t
        0xet
        0x3et
        0x1ft
        0xct
        0x13t
        0x19t
        0x1ft
        0x52t
        0x58t
        0x1at
        0x1bt
        0x8t
        0x17t
        0x1dt
        0x1bt
        0x37t
        0x1at
        0x36t
        0x1ft
        0xdt
        0x16t
        0x3ct
        0x34t
        0x34t
        0x3ct
        0x37t
        0x3et
        0x4t
        0x28t
        0x3ft
        0x30t
        0x72t
        0x65t
        0x6at
        0x66t
        0x72t
        0x7ft
        0x68t
        0x28t
        0x26t
        0x60t
        0x29t
        0x3dt
        0x30t
        0x27t
        0x67t
        0x69t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 5

    .line 13053
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/53;->A04:Z

    if-eqz v0, :cond_0

    .line 13054
    return-void

    .line 13055
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/53;->A04:Z

    .line 13056
    sget-object v4, Lcom/facebook/ads/redexgen/X/53;->A02:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    const/16 v1, 0x17

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13057
    sget-object v4, Lcom/facebook/ads/redexgen/X/53;->A02:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0xc0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13058
    return-void
.end method


# virtual methods
.method public final isTestMode(Landroid/content/Context;)Z
    .locals 8

    .line 13059
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 13060
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/53;->A03:Ljava/util/Collection;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 13061
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13062
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/53;
    :cond_0
    return v7

    .line 13063
    :cond_1
    sget-object v5, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 13064
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x16

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13065
    .local p0, "deviceIdHash":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 13066
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 13067
    .local v0, "adPrefs":Landroid/content/SharedPreferences;
    const/16 v2, 0xf0

    const/16 v1, 0xc

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13069
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/53;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/53;->A01:[Ljava/lang/String;

    const-string v1, "ACuTT9OHS44wxpENU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rDA9ItLQjR7JTNF9w"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13070
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13071
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13072
    .end local v0    # "adPrefs":Landroid/content/SharedPreferences;
    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13073
    return v7

    .line 13074
    :cond_4
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/53;->A02(Ljava/lang/String;)V

    .line 13075
    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final turnOnDebugger()V
    .locals 0

    .line 13076
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KU;->A02()V

    .line 13077
    return-void
.end method
