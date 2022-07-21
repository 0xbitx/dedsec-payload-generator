.class public final Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "OperaSrc"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field private final g:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 55
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->b:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->c:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->d:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->e:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 62
    new-array v0, v2, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->g:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->g:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    const-class v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    aput-object v0, v3, v1

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->b:I

    .line 48
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->c:I

    .line 49
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->d:J

    .line 50
    iput-wide p6, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->e:J

    .line 51
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->g:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 52
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 91
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->c:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->a:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lbqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->g:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->g:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 96
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->c:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->e:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->e:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->g:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->g:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 119
    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method
