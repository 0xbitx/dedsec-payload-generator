.class public final Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "OperaSrc"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 32
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lbqc;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Lbqc;->h()J

    move-result-wide v1

    .line 47
    add-int/lit8 v0, p1, -0x4

    new-array v3, v0, [B

    .line 48
    const/4 v0, 0x0

    array-length v4, v3

    invoke-virtual {p0, v3, v0, v4}, Lbqc;->a([BII)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    return-void
.end method
