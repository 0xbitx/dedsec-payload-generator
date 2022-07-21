.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 478
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fI4iAzL5lef8p1l193S44ECw2CTR58PV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PdcvVVpipS6hUQhj2QTj9ERyUh60iiHN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EOSwTSd5S9U7JglFfn0dhffzbuhXMmK1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "haNv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ulgz86IvhOryvjaDBipPmbHdN9m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N2EMP7r4iYju0PAa3PtG28933ln8Xs5x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AAsm7xr2kPY6q5HtGh7X2lqqgUdz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jmIOYTUiVmOkUuU2MI2jE9iOaLGYApKk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    .line 486
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 489
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 490
    iput-wide p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 491
    iput-wide p5, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 492
    iput-object p7, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    .line 493
    iput-wide p8, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    .line 494
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x50t
        -0x67t
        -0x6ct
        0x6dt
        -0x69t
        -0x75t
        -0x1ft
        -0x34t
        -0x29t
        -0x20t
        -0x30t
        -0x58t
        -0x37t
        -0x2ft
        -0x29t
        -0x35t
        -0x42t
        -0x5ct
        -0x9t
        -0x19t
        -0x14t
        -0x17t
        -0xft
        -0x17t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 496
    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    .line 497
    return v7

    .line 498
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 499
    .end local v7
    :cond_1
    return v2

    .line 500
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .line 501
    .local v7, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    sget-object v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, v6, v0

    const/4 v0, 0x7

    aget-object v6, v6, v0

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    const-string v5, "JZnOfrviSGR8gsT1IR6uUEQvndglfTl5"

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const-string v5, "Hy3jtE4i4RZSyY9TlZC2h4MkAjfybT5F"

    const/4 v0, 0x7

    aput-object v5, v6, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 502
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 503
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    .line 504
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 505
    :goto_0
    return v7
.end method

.method public final hashCode()I
    .locals 6

    .line 506
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00:I

    if-nez v0, :cond_1

    .line 507
    const/16 v0, 0x11

    .line 508
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 509
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 510
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 511
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 512
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 513
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 514
    .end local v0    # "result":I
    .restart local p0    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00:I

    .line 515
    .end local p0    # "result":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00:I

    return v0

    .line 516
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 521
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 522
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 523
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 524
    return-void
.end method
