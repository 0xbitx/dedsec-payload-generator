.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 581
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GWf8uKqsfvaGUlkt0BhXFWoASdgMsHRN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1uUtSVmrf1POvzM4cm1EH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZO7MghhsAapkkjefU321avSkRWZWBMAu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GT5gZr6sKzf9s3UvJF0bkk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "G1LpoTCkaTmfFLDCiyRgtkZuciVWUChZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TJO8eIHQYE6Bw6RKRlnJr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gl6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UcHnHjLRU0SMjCpK61vZZpBDqAm68hmZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EO;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 582
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 589
    .local p0, "subFrameCount":I
    new-array v0, v3, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 590
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 591
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 592
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 593
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 3

    .line 594
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 595
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 596
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 597
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 598
    iput-wide p4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 599
    iput-wide p6, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 600
    iput-object p8, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 601
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "hk5Yo8HG0iFyBsfqJ1cZvcD46s4xS3Im"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x8t
        -0x3t
        -0xat
        0x5t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 602
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 603
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 604
    return v5

    .line 605
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 606
    .end local v5
    :cond_1
    return v2

    .line 607
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    .line 608
    .local v5, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 609
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    iget-object v4, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 610
    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "CDR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "u0ZPA012b2bRTkfI4ipvZt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 611
    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 612
    const/16 v0, 0x11

    .line 613
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    add-int/2addr v1, v0

    .line 614
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    add-int/2addr v1, v0

    .line 615
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 616
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 617
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 618
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 620
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 621
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 624
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 625
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    iget-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 627
    .local v0, "subFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 628
    .end local v0    # "subFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 629
    :cond_0
    return-void
.end method
