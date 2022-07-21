.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 447
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JICwwT8G5kbXiXHOOMThkmmR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YwNgc7idcv9rJFlnp1abcUxGz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KSwlDsi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0246QI2TxmfSwaLWPqM7pslFpj9YbyND"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xr5SiPlZDFoSUesanKDgUhWdC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ROXHenNovbqvYQv4gdp5KTMra8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BPS7NXJzE3eQ4STyzWDaFmaROpCtx1Hv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A01:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ED;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    .line 450
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 451
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aput-object v0, v1, v2

    .line 452
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 453
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 454
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<+Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    if-eqz p1, :cond_0

    .line 456
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    .line 457
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    :goto_0
    return-void

    .line 459
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    goto :goto_0
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V
    .locals 1

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    .line 462
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 466
    if-ne p0, p1, :cond_0

    .line 467
    const/4 v0, 0x1

    return v0

    .line 468
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 469
    .end local p0    # "this":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A01:[Ljava/lang/String;

    const-string v1, "ZgMQrDUDbDT4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 470
    :cond_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 471
    .local p0, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 473
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget-object v7, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    .line 475
    .local v0, "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A01:[Ljava/lang/String;

    const-string v1, "4bWMxAxjkYjebJNSgeb4pE4Ns8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 476
    .end local v0    # "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 477
    :cond_1
    return-void
.end method
