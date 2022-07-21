.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 525
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "J1px6UpWvF5yPqg1xQyBufR99ivwtdKC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y9JbnkXEyPGkGK2Z8ZyREBK03f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XSRNj5ze725Mvj6bwVRaYHOprv32A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UGzvR3ks7TcixYdkI8NPeDNLgobFHvbT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3kwaED3H67kpOZfw65we0P5Sqd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HfuaWQrkMfczMxrWeVvr20KZWc8dtg7U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gbrcmgsvl5BF3EE3vIXQTh85zLs0xykC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GjzapeJleImj8soccQ15GwwrlKSw59zl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EM;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 526
    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00:I

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A03:[B

    .line 531
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 3

    .line 532
    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 533
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    .line 534
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    .line 535
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00:I

    .line 536
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A03:[B

    .line 537
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A05:[Ljava/lang/String;

    const-string v1, "U0HzNilLCgOI3RN2jirONDBwHY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "DGon7n5SS5vHntEocZsPIfG7RL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x55t
        -0x11t
        -0x10t
        -0x2t
        -0x12t
        -0x3t
        -0xct
        -0x5t
        -0x1t
        -0xct
        -0x6t
        -0x7t
        -0x38t
        -0x43t
        -0x5dt
        -0x10t
        -0x14t
        -0x10t
        -0x18t
        -0x29t
        -0x4t
        -0xdt
        -0x18t
        -0x40t
        -0x72t
        -0x63t
        -0x6at
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 538
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 539
    return v4

    .line 540
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 541
    .end local v4
    :cond_1
    return v2

    .line 542
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;

    .line 543
    .local v4, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    .line 544
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    .line 545
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A03:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A03:[B

    .line 546
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A05:[Ljava/lang/String;

    const-string v1, "qGvH2hpjtdCa624xg8WGpvc5hlw62"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 547
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 548
    const/16 v0, 0x11

    .line 549
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00:I

    add-int/2addr v1, v0

    .line 550
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 551
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 552
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 553
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v1

    .line 554
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 558
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;->A03:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 560
    return-void
.end method
