.class public final Lcom/facebook/ads/redexgen/X/6O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/6N;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15186
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sp1TByEGG7e0GADwDzlASPV0aap3ieHh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uzFI86KB8SuPvllmns5EhrThmrxeiZB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WffZMJDQYz5YPWrNy4ctgABXEOCgIES3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xNvoCKy4p7HAo2gXsjU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "die"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gYyZIkzjV9FAWz0BtKI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Id5RyLkBfkqUUkVvBGvirNkAkhkz8uh0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "U7WQUa4wbg5Ag319WkF2HwzvOv4zz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6O;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6O;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6O;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6O;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6O;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

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
    .locals 4

    const/16 v0, 0x1b

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/6O;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6O;->A02:[Ljava/lang/String;

    const-string v1, "lreKiDhdf1OAP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/6O;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x47t
        0x32t
        0x34t
        0x3ft
        0x43t
        0x38t
        0x3et
        0x3dt
        -0x11t
        0x33t
        0x44t
        0x41t
        0x38t
        0x3dt
        0x36t
        -0x11t
        0x34t
        0x47t
        0x34t
        0x32t
        0x44t
        0x43t
        0x38t
        0x3et
        0x3dt
        -0x3t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/6N;)V
    .locals 0

    .line 15188
    sput-object p0, Lcom/facebook/ads/redexgen/X/6O;->A00:Lcom/facebook/ads/redexgen/X/6N;

    .line 15189
    return-void
.end method

.method public static A03(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .line 15190
    sget-object v0, Lcom/facebook/ads/redexgen/X/6O;->A00:Lcom/facebook/ads/redexgen/X/6N;

    if-eqz v0, :cond_0

    .line 15191
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/6N;->AE0(Ljava/lang/Throwable;)V

    .line 15192
    :goto_0
    return-void

    .line 15193
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/6O;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
