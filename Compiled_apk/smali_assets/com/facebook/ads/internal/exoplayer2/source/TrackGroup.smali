.class public final Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1087
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uF1MaBjHqfaou024Qot33eYqIFU5JpvL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e11WN2XHHVFyFb3tGbHyOnuTBXVrxID3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sRFhiACxeNyk2ofGCUEzfsyXhtnOr6n1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WOmDa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B4eB5pbJ0Ea0X4wV3enRun3SeiDmty6A"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wkOrnjHBm7RpnZhD1xCNjmxcOEtiASyA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Mmr4xD9J4DRMn7KtjO4WF7k"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AppkpJNXRVMekBVT0dKI7wy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A03:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G3;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    .line 1090
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 1091
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_0

    .line 1092
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v0, v1, v2

    .line 1093
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1094
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 1

    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 1097
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 1098
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    .line 1099
    return-void

    .line 1100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 5

    .line 1101
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    array-length v0, v1

    if-ge v4, v0, :cond_2

    .line 1102
    aget-object v3, v1, v4

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A03:[Ljava/lang/String;

    const-string v1, "gOIjn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_1

    .line 1103
    return v4

    .line 1104
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1105
    .end local p0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1107
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1108
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 1109
    return v3

    .line 1110
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 1111
    .end local v3
    :cond_1
    return v2

    .line 1112
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 1113
    .local v3, "other":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1114
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A00:I

    if-nez v0, :cond_0

    .line 1115
    const/16 v0, 0x11

    .line 1116
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1117
    .end local p0    # "result":I
    .local v0, "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A00:I

    .line 1118
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1119
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1123
    .end local p0    # "i":I
    :cond_0
    return-void
.end method
