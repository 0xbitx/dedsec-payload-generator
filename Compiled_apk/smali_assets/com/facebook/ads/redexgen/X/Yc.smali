.class public final Lcom/facebook/ads/redexgen/X/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/72<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67377
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RYi9iRGIRLFgmHyLCTFL79e8HRjDnFrb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vSh82J56btqitzV2K8vhhpmd8nuWc73Q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zIHtrJzxIsbAX2RcAusdDGuQeAmEyx5S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rSB1T329BncZ8PoGprLRF5BkUgeBLg1f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ia7f"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MvVPUyTuCHBxSL2xIpKuAgdBDgeXTXtl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "79Ouy72hXQ07YEkZUE4DpCR0vQs9qv4f"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z8weDZlyW5ITWcD9B316mWOXeL9UDLe6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yc;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 1

    .line 67378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67379
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Ljava/lang/String;

    .line 67380
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yc;->A03(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Ljava/lang/String;

    .line 67381
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 67383
    const/4 v0, 0x0

    return-object v0

    .line 67384
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yc;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Yc;->A02:[Ljava/lang/String;

    const-string v1, "HfuCmMeEYPJ981gewRafdBFBSwX7gAX2"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v1, "FHRlwpAt7jGi9NpBTepxh5ZgXrGMSq7S"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 67386
    const/4 v0, 0x0

    return-object v0

    .line 67387
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67388
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 67389
    const/4 v0, 0x0

    return-object v0

    .line 67390
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6r;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67391
    sget-object v1, Lcom/facebook/ads/redexgen/X/6q;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6r;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 67392
    const-string p1, ""

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yc;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/Yc;->A02:[Ljava/lang/String;

    const-string v1, "VMjILmm1VxijboR6qKsQ5ogEzhQ6S6Q6"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v1, "9JH3tSpEeErHlVJFJtGetom3XKrYweEy"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-object p1

    .line 67393
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Yc;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67394
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Yc;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67395
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Yc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67397
    return-object p2
.end method


# virtual methods
.method public final A8S(Ljava/lang/Object;)Z
    .locals 5

    .line 67398
    check-cast p1, Lcom/facebook/ads/redexgen/X/Yc;

    .line 67399
    .local p0, "newSystemSettingValue":Lcom/facebook/ads/redexgen/X/Yc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    .line 67400
    .local p1, "isSettingNameEqual":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 67401
    .local v0, "isSettingValueEqual":Z
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 67403
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 67405
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 67406
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 67407
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final AEu()I
    .locals 2

    .line 67408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67409
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    return v1

    .line 67410
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AFG(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67411
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yc;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
