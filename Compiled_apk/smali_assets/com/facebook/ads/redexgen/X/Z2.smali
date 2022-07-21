.class public final Lcom/facebook/ads/redexgen/X/Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yl;->A0Y()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67744
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdahz1Wjl3dMmMcpJsybmGRAeciA4tMI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "owhKI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oRwt0jb9EEblUBuGQWVNL6ozc0Rzi0vw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "l56im1aaEdwcDHM5hLD8b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Eu2PxKSDFU9lAkWHn67wF6yqVh6mLTIL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0Vvrgp6tuvzAmenwYfecbhGxQfkK1YW3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HQi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vUie1Te"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yl;)V
    .locals 0

    .line 67745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z2;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x79t
        0x78t
        0x6at
        0x1t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 67746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A0B(Lcom/facebook/ads/redexgen/X/Yl;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67748
    .local p0, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A0B(Lcom/facebook/ads/redexgen/X/Yl;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 67749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A0B(Lcom/facebook/ads/redexgen/X/Yl;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A0B(Lcom/facebook/ads/redexgen/X/Yl;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_0

    .line 67751
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67752
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67753
    .end local v0    # "i":I
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    .line 67754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/7I;

    .line 67755
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A08([BLcom/facebook/ads/redexgen/X/7I;)Ljava/lang/String;

    move-result-object v0

    .line 67756
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67757
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;
    return-object v0

    .line 67758
    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A02:[Ljava/lang/String;

    const-string v1, "PIV5HCfMNdAm4GWeouxefmFP0XOPfsYa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Fq26Ssz9KPDLteFZDGni0zECOafhdUl8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
