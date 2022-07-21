.class public final Lcom/facebook/ads/redexgen/X/LV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43337
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HfGv3264Bq2TQ34NqRtE4P30TXR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AZVpgJ8fi5FDz5AiC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FCmmf0GU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NGZF99o8OEHjBvmOxlLxN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MEp80XUn5zKurDhCJ73"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVp2plT6ulDLwck"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CErebgOhZelO8plRL7vU3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v0a34uu5Y8rm3tpqkSr554RtUBdvL4ru"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LV;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 43339
    const/16 v2, 0x76

    const/16 v1, 0x1a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43340
    .local p0, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 43342
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 43343
    :cond_0
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 43344
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LV;->A00(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 43345
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0x90

    const/16 v1, 0x21

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43346
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43347
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/16 v1, 0x22

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43348
    const/16 v2, 0x10e

    const/16 v1, 0xe

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43349
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43350
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11c

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43351
    const/16 v2, 0xfb

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43352
    :cond_0
    return-object v4
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LV;->A00:[B

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x171

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LV;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x11t
        -0x4t
        -0x4bt
        0x2t
        -0x52t
        0x1t
        0x2t
        -0x11t
        0x0t
        0x2t
        -0x52t
        -0x31t
        0x3t
        -0xet
        -0x9t
        -0xdt
        -0x4t
        -0xft
        -0xdt
        -0x24t
        -0xdt
        0x2t
        0x5t
        -0x3t
        0x0t
        -0x7t
        -0x31t
        -0xft
        0x2t
        -0x9t
        0x4t
        -0x9t
        0x2t
        0x7t
        -0x44t
        -0x52t
        -0x25t
        -0x11t
        -0x7t
        -0xdt
        -0x52t
        0x1t
        0x3t
        0x0t
        -0xdt
        -0x52t
        0x2t
        -0xat
        -0x11t
        0x2t
        -0x52t
        -0x9t
        0x2t
        -0x4bt
        0x1t
        -0x52t
        -0x9t
        -0x4t
        -0x52t
        0x7t
        -0x3t
        0x3t
        0x0t
        -0x52t
        -0x31t
        -0x4t
        -0xet
        0x0t
        -0x3t
        -0x9t
        -0xet
        -0x25t
        -0x11t
        -0x4t
        -0x9t
        -0xct
        -0xdt
        0x1t
        0x2t
        -0x44t
        0x6t
        -0x5t
        -0x6t
        -0x52t
        -0xct
        -0x9t
        -0x6t
        -0xdt
        -0x44t
        -0xft
        -0x13t
        -0x14t
        0x20t
        0xft
        0x14t
        0x10t
        0x19t
        0xet
        0x10t
        -0x7t
        0x10t
        0x1ft
        0x22t
        0x1at
        0x1dt
        0x16t
        -0x1at
        -0xdt
        -0x1ct
        -0x1at
        -0x18t
        -0x7t
        -0x12t
        -0x5t
        -0x12t
        -0x7t
        -0x2t
        0x18t
        0x25t
        0x1bt
        0x29t
        0x26t
        0x20t
        0x1bt
        -0x1bt
        0x20t
        0x25t
        0x2bt
        0x1ct
        0x25t
        0x2bt
        -0x1bt
        0x18t
        0x1at
        0x2bt
        0x20t
        0x26t
        0x25t
        -0x1bt
        0xdt
        0x0t
        -0x4t
        0xet
        -0x3ct
        -0x2ft
        -0x39t
        -0x2bt
        -0x2et
        -0x34t
        -0x39t
        -0x6ft
        -0x34t
        -0x2ft
        -0x29t
        -0x38t
        -0x2ft
        -0x29t
        -0x6ft
        -0x3at
        -0x3ct
        -0x29t
        -0x38t
        -0x36t
        -0x2et
        -0x2bt
        -0x24t
        -0x6ft
        -0x5bt
        -0x4bt
        -0x4et
        -0x46t
        -0x4at
        -0x5ct
        -0x5bt
        -0x51t
        -0x58t
        -0x20t
        -0x10t
        -0x13t
        -0xbt
        -0xft
        -0x1dt
        -0x10t
        -0x2dt
        -0x30t
        -0x36t
        -0x17t
        -0xet
        -0x11t
        -0x15t
        -0xct
        -0x6t
        -0x26t
        -0xbt
        -0xft
        -0x15t
        -0xct
        -0x52t
        -0x46t
        -0x48t
        0x79t
        -0x54t
        -0x47t
        -0x51t
        -0x43t
        -0x46t
        -0x4ct
        -0x51t
        0x79t
        -0x53t
        -0x43t
        -0x46t
        -0x3et
        -0x42t
        -0x50t
        -0x43t
        0x79t
        -0x54t
        -0x45t
        -0x45t
        -0x49t
        -0x4ct
        -0x52t
        -0x54t
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        -0x56t
        -0x4ct
        -0x51t
        -0x38t
        -0x2ct
        -0x2et
        -0x6dt
        -0x3at
        -0x2dt
        -0x37t
        -0x29t
        -0x2ct
        -0x32t
        -0x37t
        -0x6dt
        -0x25t
        -0x36t
        -0x2dt
        -0x37t
        -0x32t
        -0x2dt
        -0x34t
        -0x2ft
        -0x23t
        -0x25t
        -0x64t
        -0x2ct
        -0x31t
        -0x2ft
        -0x2dt
        -0x30t
        -0x23t
        -0x23t
        -0x27t
        -0x64t
        -0x27t
        -0x31t
        -0x1et
        -0x31t
        -0x24t
        -0x31t
        -0x1et
        -0xft
        -0x1ct
        -0x20t
        -0xdt
        -0x1ct
        -0x22t
        -0x13t
        -0x1ct
        -0xat
        -0x22t
        -0xdt
        -0x20t
        -0x1ft
        -0x56t
        -0x5at
        -0xbt
        -0x12t
        -0x5t
        -0xft
        -0x7t
        -0xet
        -0x1t
        -0x1ft
        -0xat
        -0x6t
        -0xet
        -0x46t
        -0x3at
        -0x3at
        -0x3et
        -0x49t
        -0x3dt
        -0x3dt
        -0x41t
        -0x77t
        0x7et
        0x7et
        -0x41t
        -0x45t
        -0x50t
        -0x38t
        0x7dt
        -0x4at
        -0x42t
        -0x42t
        -0x4at
        -0x45t
        -0x4ct
        0x7dt
        -0x4et
        -0x42t
        -0x44t
        0x7et
        -0x3et
        -0x3dt
        -0x42t
        -0x3ft
        -0x4ct
        0x7et
        -0x50t
        -0x41t
        -0x41t
        -0x3et
        0x7et
        -0x22t
        -0x16t
        -0x16t
        -0x1at
        -0x17t
        -0x3et
        -0x4at
        -0x39t
        -0x40t
        -0x46t
        -0x37t
        -0x40t
        -0x44t
        -0x4ft
        -0x37t
        0x7et
        -0x49t
        -0x41t
        -0x41t
        -0x49t
        -0x44t
        -0x4bt
        0x7et
        -0x4dt
        -0x41t
        -0x43t
        -0x2ft
        -0x3ct
        -0x40t
        -0x2et
        -0x51t
        -0x2ct
        -0x35t
        -0x40t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;)V
    .locals 1

    .line 43353
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/LV;->A01(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A0B(Lcom/facebook/ads/redexgen/X/Xo;Landroid/content/Intent;)Z

    .line 43354
    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LT;
        }
    .end annotation

    .line 43355
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LV;->A0C(Lcom/facebook/ads/redexgen/X/Xo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43356
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/LV;->A01(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 43357
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0xe8

    const/16 v1, 0x13

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43358
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/LL;->A0B(Lcom/facebook/ads/redexgen/X/Xo;Landroid/content/Intent;)Z

    .line 43359
    return-void

    .line 43360
    .end local p0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LT;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 43361
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LL;->A04(Lcom/facebook/ads/redexgen/X/Xo;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v5

    .line 43362
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 43363
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kp;

    const/16 v2, 0x169

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43364
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb1

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43365
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x11e

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43367
    :try_start_0
    invoke-static {p1, v5}, Lcom/facebook/ads/redexgen/X/LL;->A09(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43368
    :catch_0
    move-exception v5

    .line 43369
    .local p1, "anfe":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 43370
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 43371
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43372
    .end local p1    # "anfe":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 43373
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LL;->A0D(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 43374
    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 43375
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A05(Landroid/content/Context;)Z

    move-result v1

    .line 43376
    .local p0, "isInAppBrowserEnabled":Z
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LV;->A0B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 43377
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LV;->A06(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43378
    :goto_0
    return-void

    .line 43379
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A89(Z)V

    .line 43380
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LV;->A04(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/LV;Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 43381
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LV;->A07(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43382
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/LV;Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 43383
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LV;->A0B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15a

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 43384
    .local p0, "isGooglePlayWebLink":Z
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x154

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43385
    .local p1, "isGooglePlayStoreLink":Z
    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    goto :goto_1

    .line 43386
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 43387
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LV;->A05(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LT; {:try_start_0 .. :try_end_0} :catch_0

    .line 43388
    .local p2, "e":Lcom/facebook/ads/redexgen/X/LT;
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LV;->A08(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V

    .end local p2    # "e":Lcom/facebook/ads/redexgen/X/LT;
    goto :goto_2

    .line 43389
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LV;->A08(Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43390
    :goto_2
    return-void
.end method

.method public static A0B(Landroid/net/Uri;)Z
    .locals 5

    .line 43391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 43392
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LV;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/LV;->A01:[Ljava/lang/String;

    const-string v1, "9DaYNTGnU6m41BFJKxw5hEDOoLHVmNBK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 43393
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 43394
    .local p0, "isHttpPermitted":Z
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 43395
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_1

    const/16 v2, 0x129

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v2, 0x14f

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 43396
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Xo;)Z
    .locals 6

    .line 43397
    const/16 v2, 0x12d

    const/16 v1, 0x22

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 43398
    .local p0, "playStoreUri":Landroid/net/Uri;
    const/16 v2, 0x76

    const/16 v1, 0x1a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43399
    .local p1, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 43400
    .local v2, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 43401
    .local v0, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0xe8

    const/16 v1, 0x13

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43402
    const/4 v0, 0x1

    return v0

    .line 43403
    :cond_1
    return v5
.end method
