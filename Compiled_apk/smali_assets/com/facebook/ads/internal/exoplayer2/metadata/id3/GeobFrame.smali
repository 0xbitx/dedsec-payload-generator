.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 709
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p5UgAckTjmiGwIEIp83kIoPYrYx51Hw3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "97Kf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "57iypjQefLkAX1Pf2WMG90QuGpxdZgI9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MH86n39kjy3It9ArXMcOY1qRtEydqyVj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "czNdDpNwjYz3LUV8hemm9Bag6a1DUht2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5z2r5SqfWorFCf0GfnerHo5X3AOsS9gQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7Yq0Z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aSTQxqZrOCwJPjy2PBAUJaSPZ7cz8UJW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 710
    const/16 v2, 0x24

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    .line 715
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 716
    const/16 v2, 0x24

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 717
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    .line 718
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    .line 719
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 720
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    .line 721
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const-string v1, "S35uTAl8blKCIA6RDoKwUWKuPnlgGmXm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "SsAAbyTQ3GSJA95JV1WqS3o9zGFFtLED"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x63t
        0x27t
        0x26t
        0x30t
        0x20t
        0x31t
        0x2at
        0x33t
        0x37t
        0x2at
        0x2ct
        0x2dt
        0x7et
        0x76t
        0x7at
        0x3ct
        0x33t
        0x36t
        0x3ft
        0x34t
        0x3bt
        0x37t
        0x3ft
        0x67t
        0x29t
        0x33t
        0x7et
        0x7at
        0x7et
        0x76t
        0x47t
        0x6at
        0x63t
        0x76t
        0x2et
        0x68t
        0x6at
        0x60t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 722
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 723
    return v4

    .line 724
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const-string v1, "qpy6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 725
    .end local v4
    :cond_2
    return v3

    .line 726
    :cond_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 727
    .local v4, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const-string v1, "ZxNtpKl8Qog9k8N9AfFsAobqqZJconha"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CevArDyiRACDVeaxwdL6do5tdD551HHN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    .line 728
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 729
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    .line 730
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 731
    :goto_1
    return v4

    .local v4, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 732
    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .line 733
    const/16 v0, 0x11

    .line 734
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 735
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 736
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 737
    .end local v0    # "result":I
    .restart local p0    # "result":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const-string v1, "5eDn8afHXDuGLumtwhVuBGsgGShhwGUa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hfSsrwL4qnCDd3h6Kdz3LdbJUMkhTjAD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_3
    add-int/2addr v1, v4

    .line 738
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 739
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 745
    return-void
.end method
