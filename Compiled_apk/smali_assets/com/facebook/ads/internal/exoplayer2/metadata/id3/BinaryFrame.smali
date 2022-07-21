.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 561
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7I8ByvYIxSCthXwQgZUxBbO6MrgPm3a2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Aotrd2iEMgveLl8vQA6aCYWsKDDhtlXe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Qu4A80he5UvBCJt6sY5OPydeiYt4T3DJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "h563m8r7YKrZnjInan8U4LFDYfkXwskw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "M16axV3J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BUyqEEJsV2YgLKNMo1K7EsNVHhkUuDnI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eEBATBFYUp70gHXme0z6ms43UYUPOoJj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UvzuR6baVszWBvzDMt3B0F14O1ipohwY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A01:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EN;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A00:[B

    .line 564
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 566
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A00:[B

    .line 567
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 568
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 569
    return v4

    .line 570
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 571
    .end local v4
    :cond_1
    return v2

    .line 572
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;

    .line 573
    .local v4, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A00:[B

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A01:[Ljava/lang/String;

    const-string v1, "4v8hvUTZL3so7eNuHQHoz0JRLr1Gn80z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8p7NFpdJ3Ru5gkWuUhdagWmcX99TdvPx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A00:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 574
    const/16 v0, 0x11

    .line 575
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 576
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 577
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;->A00:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 580
    return-void
.end method
