.class public final Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleAdInfo"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 93
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dlCQJjSx2v0yIAE7uR5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YVJONne7N3U8xm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eKTK4BSI8P33PVYq98zfXeBzSnXDY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Oc9p6kWmaRe51UGQv0AehnzsYEIJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vamZVSY5oxMc9Fm9XA4FwhL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    .line 96
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x36t
        0x34t
        -0xbt
        0x2et
        0x36t
        0x36t
        0x2et
        0x33t
        0x2ct
        -0xbt
        0x28t
        0x35t
        0x2bt
        0x39t
        0x36t
        0x30t
        0x2bt
        -0xbt
        0x2et
        0x34t
        0x3at
        -0xbt
        0x28t
        0x2bt
        0x3at
        -0xbt
        0x30t
        0x2bt
        0x2ct
        0x35t
        0x3bt
        0x30t
        0x2dt
        0x30t
        0x2ct
        0x39t
        -0xbt
        0x30t
        0x35t
        0x3bt
        0x2ct
        0x39t
        0x35t
        0x28t
        0x33t
        -0xbt
        0x10t
        0x8t
        0x2bt
        0x3dt
        0x2ct
        0x39t
        0x3bt
        0x30t
        0x3at
        0x30t
        0x35t
        0x2et
        0x10t
        0x2bt
        0x1at
        0x2ct
        0x39t
        0x3dt
        0x30t
        0x2at
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 98
    .local p0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 99
    .local v4, "reply":Landroid/os/Parcel;
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 101
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 102
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v3, "id":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 105
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    .end local v3    # "id":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw v0
.end method

.method public final A03()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 110
    .local p0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 111
    .local v5, "reply":Landroid/os/Parcel;
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 114
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 115
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .local v4, "limitAdTracking":Z
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 118
    return v3

    .line 119
    .end local v4    # "limitAdTracking":Z
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 121
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    return-object v0
.end method
