.class public final Lcom/facebook/ads/redexgen/X/E0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29706
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vBrv5NG59nS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zkCPCHJFlDmcDIFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dSCDMUmM7uXd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gDMHkGze"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mPaDa0Yi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mT3TArY2J5dLaa68x6KdY3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0NFbTIehup8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m9spyvhxT2tneJJM7WnirVc4bphjINlc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29708
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Ljava/lang/String;

    .line 29709
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Ljava/lang/String;

    .line 29710
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29711
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/E0;->A04:Z

    .line 29712
    const/4 v1, 0x1

    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/E0;->A07(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A03:Z

    .line 29713
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/E0;->A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A06:Z

    .line 29714
    if-nez p6, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/E0;->A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E0;->A05:Z

    .line 29715
    return-void

    .line 29716
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 29717
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 29718
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 29719
    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    sget v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "gQEbThFjrPzX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "subEH4wbl0ZW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_3

    if-lez p2, :cond_3

    .line 29720
    :cond_2
    return p2

    .line 29721
    :cond_3
    const/16 v2, 0xe2

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29722
    const/16 v2, 0x79

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29723
    const/16 v2, 0x8c

    const/16 v1, 0xc

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29724
    const/16 v2, 0xd3

    const/16 v1, 0xf

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29725
    const/16 v2, 0xff

    const/16 v1, 0xc

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29726
    const/16 v2, 0xec

    const/16 v1, 0xa

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29727
    const/16 v2, 0xf6

    const/16 v1, 0x9

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29728
    const/16 v2, 0xa2

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "Y36qN525yNR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7bCUBG0iCXn5hjLUP8xpgf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29729
    const/16 v2, 0xac

    const/16 v1, 0xf

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29730
    const/16 v2, 0xbb

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29731
    const/16 v2, 0xca

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29732
    .end local p0    # null:Ljava/lang/String;
    :cond_4
    return p2

    .line 29733
    :cond_5
    const/16 v2, 0x83

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29734
    const/4 v4, 0x6

    .line 29735
    .local p0, "assumedMaxChannelCount":I
    .restart local p0    # "assumedMaxChannelCount":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0x1d

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29736
    return v4

    .line 29737
    .end local p0    # "assumedMaxChannelCount":I
    :cond_6
    const/16 v2, 0x98

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29738
    const/16 v4, 0x10

    .restart local p0    # "assumedMaxChannelCount":I
    goto :goto_0

    .line 29739
    .end local p0    # "assumedMaxChannelCount":I
    :cond_7
    const/16 v4, 0x1e

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/E0;
    .locals 7

    .line 29740
    new-instance v0, Lcom/facebook/ads/redexgen/X/E0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/E0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/E0;
    .locals 5

    .line 29741
    new-instance v0, Lcom/facebook/ads/redexgen/X/E0;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move p1, p4

    move p0, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/E0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/E0;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "Hp23aXlVeAE4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LOeA2GQTCHg8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x202

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E0;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        0x23t
        0x1et
        -0x31t
        -0x2at
        -0x36t
        -0x6ct
        -0x78t
        -0x3dt
        -0x17t
        0x1bt
        0x1bt
        0x1dt
        0x15t
        0xdt
        0xct
        -0xbt
        0x9t
        0x20t
        -0x15t
        0x10t
        0x9t
        0x16t
        0x16t
        0xdt
        0x14t
        -0x17t
        0xct
        0x12t
        0x1dt
        0x1bt
        0x1ct
        0x15t
        0xdt
        0x16t
        0x1ct
        -0x1et
        -0x38t
        -0x37t
        -0x5t
        -0x5t
        -0x3t
        -0xbt
        -0x13t
        -0x14t
        -0x25t
        -0x3t
        -0x8t
        -0x8t
        -0x9t
        -0x6t
        -0x4t
        -0x58t
        -0x1dt
        -0x29t
        -0x11t
        -0x12t
        -0xdt
        -0x15t
        -0x33t
        -0x7t
        -0x12t
        -0x11t
        -0x13t
        -0x2dt
        -0x8t
        -0x10t
        -0x7t
        0x1t
        0x22t
        0x6t
        0x28t
        0x23t
        0x23t
        0x22t
        0x25t
        0x27t
        -0x2dt
        0xet
        -0x34t
        0x1dt
        -0x20t
        0x1bt
        0x12t
        0x15t
        0x12t
        0x21t
        0x25t
        0x1at
        0x27t
        0x16t
        -0x22t
        0x21t
        0x1dt
        0x12t
        0x2at
        0x13t
        0x12t
        0x14t
        0x1ct
        0x16t
        0x21t
        0x1et
        0x1ct
        0x23t
        -0x1dt
        0x18t
        0x16t
        0x25t
        0x28t
        0x1t
        0xct
        0x9t
        0x7t
        0xet
        -0x32t
        0x16t
        -0x1dt
        0x1t
        0x10t
        0x13t
        -0x2dt
        -0x19t
        -0x2at
        -0x25t
        -0x1ft
        -0x5ft
        -0x5bt
        -0x27t
        -0x1et
        -0x1et
        -0x24t
        -0x10t
        -0x21t
        -0x1ct
        -0x16t
        -0x56t
        -0x24t
        -0x22t
        -0x52t
        -0xat
        0xat
        -0x7t
        -0x2t
        0x4t
        -0x3ct
        -0xat
        0x2t
        0x7t
        -0x3et
        0xct
        -0x9t
        -0x16t
        -0x2t
        -0x13t
        -0xet
        -0x8t
        -0x48t
        -0x12t
        -0x16t
        -0x14t
        -0x44t
        -0x1ft
        -0xbt
        -0x1ct
        -0x17t
        -0x11t
        -0x51t
        -0x1at
        -0x14t
        -0x1ft
        -0x1dt
        0x26t
        0x3at
        0x29t
        0x2et
        0x34t
        -0xct
        0x2ct
        -0x4t
        -0xat
        -0xat
        -0xet
        0x26t
        0x31t
        0x26t
        0x3ct
        -0x3ft
        -0x2bt
        -0x3ct
        -0x37t
        -0x31t
        -0x71t
        -0x39t
        -0x69t
        -0x6ft
        -0x6ft
        -0x73t
        -0x33t
        -0x34t
        -0x3ft
        -0x29t
        -0x14t
        0x0t
        -0x11t
        -0xct
        -0x6t
        -0x46t
        -0xet
        -0x2t
        -0x8t
        0x34t
        0x48t
        0x37t
        0x3ct
        0x42t
        0x2t
        0x40t
        0x43t
        0x7t
        0x34t
        0x0t
        0x3ft
        0x34t
        0x47t
        0x40t
        -0x2ct
        -0x18t
        -0x29t
        -0x24t
        -0x1et
        -0x5et
        -0x20t
        -0x1dt
        -0x28t
        -0x26t
        0x2bt
        0x3ft
        0x2et
        0x33t
        0x39t
        -0x7t
        0x39t
        0x3at
        0x3ft
        0x3dt
        0x33t
        0x47t
        0x36t
        0x3bt
        0x41t
        0x1t
        0x44t
        0x33t
        0x49t
        -0x38t
        -0x24t
        -0x35t
        -0x30t
        -0x2at
        -0x6at
        -0x23t
        -0x2at
        -0x27t
        -0x37t
        -0x30t
        -0x26t
        -0x11t
        -0xct
        -0x13t
        -0x6t
        -0x6t
        -0xft
        -0x8t
        -0x31t
        -0x5t
        0x1t
        -0x6t
        0x0t
        -0x46t
        -0x13t
        -0x31t
        -0x13t
        -0x4t
        -0x1t
        -0x1ft
        -0x1at
        -0x21t
        -0x14t
        -0x14t
        -0x1dt
        -0x16t
        -0x3ft
        -0x13t
        -0xdt
        -0x14t
        -0xet
        -0x54t
        -0x1ft
        -0x21t
        -0x12t
        -0xft
        -0x37t
        -0x32t
        -0x39t
        -0x2ct
        -0x2ct
        -0x35t
        -0x2et
        -0x57t
        -0x2bt
        -0x25t
        -0x2ct
        -0x26t
        -0x6ct
        -0x27t
        -0x25t
        -0x2at
        -0x2at
        -0x2bt
        -0x28t
        -0x26t
        -0x6et
        -0x7at
        -0x2dt
        -0x21t
        -0x2ct
        -0x2bt
        -0x2dt
        -0x62t
        -0x23t
        -0x27t
        -0x23t
        -0x2bt
        -0x70t
        0x25t
        0x31t
        0x26t
        0x27t
        0x25t
        -0x10t
        0x32t
        0x34t
        0x31t
        0x28t
        0x2bt
        0x2et
        0x27t
        0xet
        0x27t
        0x38t
        0x27t
        0x2et
        -0x12t
        -0x1et
        0x9t
        -0x9t
        0x3t
        0x6t
        0x2t
        -0x5t
        -0x18t
        -0x9t
        0xat
        -0x5t
        -0x3ct
        -0x9t
        -0x27t
        -0x9t
        0x6t
        0x9t
        0x34t
        0x22t
        0x2et
        0x31t
        0x2dt
        0x26t
        0x13t
        0x22t
        0x35t
        0x26t
        -0x11t
        0x24t
        0x22t
        0x31t
        0x34t
        0xbt
        -0x7t
        0x5t
        0x8t
        0x4t
        -0x3t
        -0x16t
        -0x7t
        0xct
        -0x3t
        -0x3at
        0xbt
        0xdt
        0x8t
        0x8t
        0x7t
        0xat
        0xct
        -0x3ct
        -0x48t
        -0x2at
        -0x38t
        -0x3at
        -0x28t
        -0x2bt
        -0x38t
        -0x70t
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x3bt
        -0x3ct
        -0x3at
        -0x32t
        0xbt
        0x1t
        0x12t
        -0x3t
        -0x27t
        0x6t
        -0x4t
        -0x16t
        -0x7t
        0xct
        -0x3t
        -0x3at
        -0x5t
        -0x7t
        0x8t
        0xbt
        -0x1bt
        -0x25t
        -0x14t
        -0x29t
        -0x4dt
        -0x20t
        -0x2at
        -0x3ct
        -0x2dt
        -0x1at
        -0x29t
        -0x60t
        -0x1ct
        -0x1ft
        -0x1at
        -0x2dt
        -0x1at
        -0x29t
        -0x2at
        -0x62t
        -0x6et
        0x3dt
        0x33t
        0x44t
        0x2ft
        0xbt
        0x38t
        0x2et
        0x1ct
        0x2bt
        0x3et
        0x2ft
        -0x8t
        0x3dt
        0x3ft
        0x3at
        0x3at
        0x39t
        0x3ct
        0x3et
        -0xat
        -0x16t
        0x16t
        0xct
        0x1dt
        0x8t
        -0x1ct
        0x11t
        0x7t
        -0xbt
        0x4t
        0x17t
        0x8t
        -0x2ft
        0x19t
        -0x1at
        0x4t
        0x13t
        0x16t
        -0x2ct
        -0x2bt
        -0x32t
        -0x32t
        -0x3bt
        -0x34t
        -0x3bt
        -0x3ct
        -0x73t
        -0x30t
        -0x34t
        -0x3ft
        -0x27t
        -0x3et
        -0x3ft
        -0x3dt
        -0x35t
        -0x4t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 29742
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29743
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 5

    .line 29744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x44

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29745
    return-void
.end method

.method public static A07(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 29746
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/E0;->A08(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "8GEBbxYcZYS6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "94exv35S6dP4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 29747
    const/16 v2, 0x53

    const/16 v1, 0x11

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 29748
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/E0;->A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29749
    const/16 v2, 0x196

    const/16 v1, 0xf

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 29750
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/E0;->A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29751
    const/16 v2, 0x1f0

    const/16 v1, 0x11

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29752
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v3, p3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "A2GQS1dflTwb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0Zskb1WNhmLv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gtz v3, :cond_2

    .line 29753
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    .line 29754
    :goto_0
    return v0

    .line 29755
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(II)Landroid/graphics/Point;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 29757
    const/16 v2, 0x64

    const/16 v1, 0xa

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "Xxto7V1TqW7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "LHJkWoRn06pgJp8wJy9kTn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29758
    return-object v4

    .line 29759
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 29760
    .local p0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v0, :cond_2

    .line 29761
    const/16 v2, 0x6e

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29762
    return-object v4

    .line 29763
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 29764
    .local p1, "widthAlignment":I
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 29765
    .local p2, "heightAlignment":I
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v2

    mul-int/2addr v2, v1

    .line 29766
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 29767
    return-object v0
.end method

.method public final A0F(I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 29769
    const/16 v2, 0x11d

    const/16 v1, 0x11

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29770
    return v4

    .line 29771
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    .line 29772
    .local p0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "HvB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 29773
    const/16 v2, 0x10b

    const/16 v1, 0x12

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29774
    return v4

    .line 29775
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Ljava/lang/String;

    .line 29776
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 29777
    .local v0, "maxInputChannelCount":I
    if-ge v0, p1, :cond_2

    .line 29778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12e

    const/16 v1, 0x16

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29779
    return v4

    .line 29780
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G(I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 29782
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29783
    return v4

    .line 29784
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 29785
    .local p0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 29786
    const/16 v2, 0x163

    const/16 v1, 0x10

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29787
    return v4

    .line 29788
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x182

    const/16 v1, 0x14

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29790
    return v4

    .line 29791
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0H(IID)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 29793
    const/16 v2, 0x1a5

    const/16 v1, 0x10

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29794
    return v5

    .line 29795
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29796
    .local p0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "lTAqBYuEDZ5pJgHk8tv0g8UZJ2SLdw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 29797
    const/16 v2, 0x1df

    const/16 v1, 0x11

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29798
    return v5

    .line 29799
    :cond_2
    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/E0;->A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29800
    const/16 v2, 0x201

    const/4 v1, 0x1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v4

    if-ge p1, p2, :cond_3

    .line 29801
    invoke-static {v3, p2, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/E0;->A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29802
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ca

    const/16 v1, 0x15

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29803
    return v5

    .line 29804
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b5

    const/16 v1, 0x15

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A05(Ljava/lang/String;)V

    .line 29805
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 11

    .line 29806
    const/4 v10, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 29807
    .end local p1    # null:Ljava/lang/String;
    .end local v10
    :cond_0
    return v10

    .line 29808
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ib;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29809
    .local p1, "codecMimeType":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 29810
    return v10

    .line 29811
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v3, :cond_3

    .line 29812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x144

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29813
    return v9

    .line 29814
    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EB;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 29815
    .local v10, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-nez v8, :cond_4

    .line 29816
    return v10

    .line 29817
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E0;->A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    array-length v6, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A08:[Ljava/lang/String;

    const-string v1, "mp3Z5Kb6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "MqXhbdhM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v2, v7, v3

    .line 29818
    .local v1, "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 29819
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 29820
    return v10

    .line 29821
    .end local v1    # "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29822
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14f

    const/16 v1, 0x14

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E0;->A06(Ljava/lang/String;)V

    .line 29823
    return v9

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 29824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    .line 29825
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 29826
    :goto_0
    return-object v0

    .line 29827
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0
.end method
