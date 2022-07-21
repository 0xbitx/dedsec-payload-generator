.class public final Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
.super Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AuWUrmLwM7GJPOP8rAuSpECd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zFZ56n4eT6FX9g05wYbCu7I1KdVlhoN5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3SSlkU9NidmbZe3U4TW9jjT4o2WSslgz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "APX54tRZsJmOx3lXT4kxzRZl5L0Cy1ng"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WyhnJgw7sEVfHQ6PVTSepOeMPj7Mc4Ks"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "C9gBfAnfslWjb6MmPGJedCbgsvPnDQHc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ftNuqlGlWzKSfY1f2k31BPROKX0YPmxK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PuGcjbCEvSEVXUJBdaZJQ0xYiuJzE14G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/3K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3K;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 47
    iput-object p2, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 50
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x24

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A04:[Ljava/lang/String;

    const-string v1, "6MXMF3gfP26OkwGb8wx6s6o6EzMLPjev"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "tN9YMGevxJBQbN1CuNoijuB9DRrwOltB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x1at
        0x4at
        0x55t
        0x49t
        0x53t
        0x4et
        0x53t
        0x55t
        0x54t
        0x7t
        0x68t
        0x5ct
        0x4ft
        0x49t
        0x43t
        0x4bt
        0x40t
        0x5at
        0x7et
        0x4ft
        0x49t
        0x4bt
        0x5ct
        0x0t
        0x7dt
        0x4ft
        0x58t
        0x4bt
        0x4at
        0x7dt
        0x5at
        0x4ft
        0x5at
        0x4bt
        0x55t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x19

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    return-void
.end method
