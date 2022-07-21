.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NC;


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TB;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TB;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

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

    const/16 v0, 0x12e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TB;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x3et
        0x3ct
        0x7ft
        0x37t
        0x30t
        0x32t
        0x34t
        0x33t
        0x3et
        0x3et
        0x3at
        0x7ft
        0x30t
        0x35t
        0x22t
        0x7ft
        0x38t
        0x3ft
        0x25t
        0x34t
        0x23t
        0x22t
        0x25t
        0x38t
        0x25t
        0x38t
        0x30t
        0x3dt
        0x7ft
        0x32t
        0x3dt
        0x38t
        0x32t
        0x3at
        0x34t
        0x35t
        0x67t
        0x6bt
        0x69t
        0x2at
        0x62t
        0x65t
        0x67t
        0x61t
        0x66t
        0x6bt
        0x6bt
        0x6ft
        0x2at
        0x65t
        0x60t
        0x77t
        0x2at
        0x6dt
        0x6at
        0x70t
        0x61t
        0x76t
        0x77t
        0x70t
        0x6dt
        0x70t
        0x6dt
        0x65t
        0x68t
        0x2at
        0x61t
        0x76t
        0x76t
        0x6bt
        0x76t
        0x36t
        0x3at
        0x38t
        0x7bt
        0x33t
        0x34t
        0x36t
        0x30t
        0x37t
        0x3at
        0x3at
        0x3et
        0x7bt
        0x34t
        0x31t
        0x26t
        0x7bt
        0x3ct
        0x3bt
        0x21t
        0x30t
        0x27t
        0x26t
        0x21t
        0x3ct
        0x21t
        0x3ct
        0x34t
        0x39t
        0x7bt
        0x33t
        0x3ct
        0x3bt
        0x3ct
        0x26t
        0x3dt
        0xat
        0x34t
        0x36t
        0x21t
        0x3ct
        0x23t
        0x3ct
        0x21t
        0x2ct
        0x42t
        0x4et
        0x4ct
        0xft
        0x47t
        0x40t
        0x42t
        0x44t
        0x43t
        0x4et
        0x4et
        0x4at
        0xft
        0x40t
        0x45t
        0x52t
        0xft
        0x48t
        0x4ft
        0x55t
        0x44t
        0x53t
        0x52t
        0x55t
        0x48t
        0x55t
        0x48t
        0x40t
        0x4dt
        0xft
        0x48t
        0x4ct
        0x51t
        0x53t
        0x44t
        0x52t
        0x52t
        0x48t
        0x4et
        0x4ft
        0xft
        0x4dt
        0x4et
        0x46t
        0x46t
        0x44t
        0x45t
        0x1dt
        0x11t
        0x13t
        0x50t
        0x18t
        0x1ft
        0x1dt
        0x1bt
        0x1ct
        0x11t
        0x11t
        0x15t
        0x50t
        0x1ft
        0x1at
        0xdt
        0x50t
        0x17t
        0x10t
        0xat
        0x1bt
        0xct
        0xdt
        0xat
        0x17t
        0xat
        0x17t
        0x1ft
        0x12t
        0x50t
        0xct
        0x1bt
        0x9t
        0x1ft
        0xct
        0x1at
        0x20t
        0x2ct
        0x2et
        0x6dt
        0x25t
        0x22t
        0x20t
        0x26t
        0x21t
        0x2ct
        0x2ct
        0x28t
        0x6dt
        0x22t
        0x27t
        0x30t
        0x6dt
        0x2at
        0x2dt
        0x37t
        0x26t
        0x31t
        0x30t
        0x37t
        0x2at
        0x37t
        0x2at
        0x22t
        0x2ft
        0x6dt
        0x31t
        0x26t
        0x34t
        0x22t
        0x31t
        0x27t
        0x1ct
        0x30t
        0x26t
        0x31t
        0x35t
        0x26t
        0x31t
        0x1ct
        0x25t
        0x22t
        0x2at
        0x2ft
        0x36t
        0x31t
        0x26t
        0xat
        0x6t
        0x4t
        0x47t
        0xft
        0x8t
        0xat
        0xct
        0xbt
        0x6t
        0x6t
        0x2t
        0x47t
        0x8t
        0xdt
        0x1at
        0x47t
        0x0t
        0x7t
        0x1dt
        0xct
        0x1bt
        0x1at
        0x1dt
        0x0t
        0x1dt
        0x0t
        0x8t
        0x5t
        0x47t
        0x1bt
        0xct
        0x1et
        0x8t
        0x1bt
        0xdt
        0x36t
        0x1at
        0xct
        0x1bt
        0x1ft
        0xct
        0x1bt
        0x36t
        0x1at
        0x1ct
        0xat
        0xat
        0xct
        0x1at
        0x1at
    .end array-data
.end method


# virtual methods
.method public final A5Z()Ljava/lang/String;
    .locals 3

    .line 53567
    const/16 v2, 0xa4

    const/16 v1, 0x24

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A63()Ljava/lang/String;
    .locals 3

    .line 53568
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6T()Ljava/lang/String;
    .locals 3

    .line 53569
    const/16 v2, 0x48

    const/16 v1, 0x2d

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6Y()Ljava/lang/String;
    .locals 3

    .line 53570
    const/16 v2, 0x25

    const/16 v1, 0x23

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6l()Ljava/lang/String;
    .locals 3

    .line 53571
    const/16 v2, 0x75

    const/16 v1, 0x2f

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7B()Ljava/lang/String;
    .locals 1

    .line 53572
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7Q()Ljava/lang/String;
    .locals 3

    .line 53573
    const/16 v2, 0xc8

    const/16 v1, 0x33

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7R()Ljava/lang/String;
    .locals 3

    .line 53574
    const/16 v2, 0xfb

    const/16 v1, 0x33

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
