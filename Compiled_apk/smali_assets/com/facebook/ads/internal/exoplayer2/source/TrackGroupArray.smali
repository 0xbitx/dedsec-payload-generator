.class public final Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1124
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VeLcksxMt3PiY9R1rHSQOw59E3uXu3y4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kDaGCzW6AYC9Vd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HdQqsudNtb3GwZVdOuSjCK1cvypXuBmO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TDIIXEFeBXUqvvBrldprlo94jTphz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vM9bR1K3Ny8GpvAoAGhEbHV75VrlC6x5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HTKcEQU1qW9AJSOXQnXDctgwMIpv3yeo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "D5FGV12hFTFATb3k1jbs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Elm4dEdTwW2NF2wr80DoeDRtultkwVxD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 1125
    new-instance v0, Lcom/facebook/ads/redexgen/X/G5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G5;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1128
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 1129
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aput-object v0, v1, v2

    .line 1131
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1132
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V
    .locals 1

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 1135
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1136
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I
    .locals 2

    .line 1137
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v1, v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 1139
    return v1

    .line 1140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1141
    .end local p0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1143
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1144
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 1145
    return v3

    .line 1146
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 1147
    .end local v3
    :cond_1
    return v2

    .line 1148
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const-string v1, "ZPecGmpFZujqBRhyZTNZ1SVkZFgKhO38"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "me7cYpsF0CfkBGZ0HsMy9kxuKf6pUD2I"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 1149
    .local v3, "other":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 1150
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00:I

    if-nez v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00:I

    .line 1152
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1153
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1154
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1156
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1157
    .end local p0    # "i":I
    :cond_0
    return-void
.end method
