.class public final Lcom/facebook/ads/redexgen/X/Mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45258
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ja1bzDC4XO6MJovALms6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IsGiV6tW8eEZvxsgDHoXbhWPQfEYRFJe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F2wXUvOdg1ErZ5Wo6Cgjufn4T4zC8kyY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0BOYk9mrV7ZAWg7WZWP8YYSS1bLPwSw8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ohe2pYr3qvUc9pGZYOoHj0caDSEXBlEt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i3VOTigCB6pNI1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "51BdPbZeK1jUSv1wKhHS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aZfUmaE3Xil8RoSsFIMTsgdGf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mu;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/Throwable;)Landroid/view/View;
    .locals 1

    .line 45260
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Mu;->A03(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/Throwable;)V

    .line 45261
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mu;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A01:[Ljava/lang/String;

    const-string v1, "NODd4hgwoPsa2k2MnOsaUDtymSUydbAu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mu;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x39t
        0x3at
        0xet
        0x1ft
        0x12t
        0x1et
        0x15t
        0x18t
        0x1et
        0x35t
        0x1et
        0xft
        0xct
        0x14t
        0x9t
        0x10t
        0x9t
        0x2et
        0x26t
        0x23t
        0x6ft
        0x3bt
        0x20t
        0x6ft
        0x3dt
        0x2at
        0x21t
        0x2bt
        0x2at
        0x3dt
        0x6ft
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0x3bt
        0x2at
        0x22t
        0x3ft
        0x23t
        0x2et
        0x3bt
        0x2at
        0x61t
        0x6ft
        0xat
        0x22t
        0x3ft
        0x3bt
        0x36t
        0x6ft
        0xet
        0x21t
        0x2bt
        0x3dt
        0x20t
        0x26t
        0x2bt
        0x6ft
        0x19t
        0x26t
        0x2at
        0x38t
        0x6ft
        0x38t
        0x26t
        0x23t
        0x23t
        0x6ft
        0x2dt
        0x2at
        0x6ft
        0x3dt
        0x2at
        0x3bt
        0x3at
        0x3dt
        0x21t
        0x2at
        0x2bt
        0x61t
        0x34t
        0x3bt
        0x2et
        0x33t
        0x2ct
        0x3ft
        0x5t
        0x2et
        0x3ft
        0x37t
        0x2at
        0x36t
        0x3bt
        0x2et
        0x3ft
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/Throwable;)V
    .locals 5

    .line 45262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1l:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 45263
    const/16 v2, 0x55

    const/16 v1, 0xf

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 45264
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x44

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45265
    return-void
.end method
