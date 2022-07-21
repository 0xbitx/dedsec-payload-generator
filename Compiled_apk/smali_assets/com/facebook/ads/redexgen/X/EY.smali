.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;
    .locals 2

    .line 30454
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/EY;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;
    .locals 1

    .line 30455
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 30456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 30457
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    return-object v0
.end method
