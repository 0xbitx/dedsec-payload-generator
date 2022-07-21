.class public final Lcom/facebook/ads/redexgen/X/CD;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingSchemeDataException"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25282
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jybu9AmlZPNYJFO5CETURgZbL9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "roja0bhL1B9gUBQhWiTEX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WMiIg6bDBi41NZoApBFo0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oT4iuMPk3LT2VVBhdE9cDO7Myr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ruzB4PX8Fu4D5Uvu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vAhBirgpsYGDvsbxec1VAyH2PJeSZTTh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yf8hg5uJFg3VA494hRWQ5mGXrAA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CD;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CD;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 4

    .line 25283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25284
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/CB;)V
    .locals 0

    .line 25285
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CD;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CD;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/CD;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CD;->A01:[Ljava/lang/String;

    const-string v1, "o3d2o9ikgoxA5z1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CD;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0xft
        0x9t
        0x8t
        0xdt
        0x5t
        -0x3ct
        0x8t
        0x13t
        0x9t
        0x17t
        -0x3ct
        0x12t
        0x13t
        0x18t
        -0x3ct
        0x17t
        0x19t
        0x14t
        0x14t
        0x13t
        0x16t
        0x18t
        -0x3ct
        0x19t
        0x19t
        0xdt
        0x8t
        -0x22t
        -0x3ct
    .end array-data
.end method
