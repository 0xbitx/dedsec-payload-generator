.class public final Lcom/facebook/ads/redexgen/X/Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;
    .locals 1

    .line 30475
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;
    .locals 1

    .line 30476
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 30477
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 30478
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;

    move-result-object v0

    return-object v0
.end method
