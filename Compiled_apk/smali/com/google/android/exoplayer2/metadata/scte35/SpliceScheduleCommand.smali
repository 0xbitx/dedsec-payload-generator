.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "OperaSrc"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1147
    new-instance v3, Lbkn;

    invoke-direct {v3, p1}, Lbkn;-><init>(Landroid/os/Parcel;)V

    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a:Ljava/util/List;

    .line 189
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 179
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a:Ljava/util/List;

    .line 180
    return-void
.end method

.method public static a(Lbqc;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lbqc;->d()I

    move-result v1

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2034
    invoke-static {p0}, Lbkn;->a(Lbqc;)Lbkn;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 205
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    move v5, v3

    .line 206
    :goto_0
    if-ge v5, v6, :cond_5

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkn;

    .line 3129
    iget-wide v8, v0, Lbkn;->a:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 3130
    iget-boolean v1, v0, Lbkn;->b:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 3131
    iget-boolean v1, v0, Lbkn;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_2
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 3132
    iget-boolean v1, v0, Lbkn;->d:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_3
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 3133
    iget-object v1, v0, Lbkn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 3134
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v3

    .line 3135
    :goto_4
    if-ge v4, v7, :cond_3

    .line 3136
    iget-object v1, v0, Lbkn;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    .line 3170
    iget v8, v1, Lbkm;->a:I

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 3171
    iget-wide v8, v1, Lbkm;->b:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 3135
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_0
    move v1, v3

    .line 3130
    goto :goto_1

    :cond_1
    move v1, v3

    .line 3131
    goto :goto_2

    :cond_2
    move v1, v3

    .line 3132
    goto :goto_3

    .line 3138
    :cond_3
    iget-wide v8, v0, Lbkn;->e:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 3139
    iget-boolean v1, v0, Lbkn;->g:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_5
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 3140
    iget-wide v8, v0, Lbkn;->h:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 3141
    iget v1, v0, Lbkn;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3142
    iget v1, v0, Lbkn;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3143
    iget v0, v0, Lbkn;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 3139
    goto :goto_5

    .line 209
    :cond_5
    return-void
.end method
