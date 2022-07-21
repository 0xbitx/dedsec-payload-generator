.class public abstract Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 1
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02:Ljava/lang/String;

    .line 1055
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A00:I

    .line 1056
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    .line 1057
    iput-boolean p4, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    .line 1058
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    .line 1059
    return-void

    .line 1060
    :cond_0
    const/4 v0, 0x0

    new-array p5, v0, [B

    goto :goto_0
.end method

.method public static A00([Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1062
    .local p0, "dataInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 1063
    .local p1, "type":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1064
    .local v6, "version":I
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 1065
    .local v3, "deserializer":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    iget-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;->A00:I

    if-lt v0, v4, :cond_0

    .line 1066
    invoke-virtual {v1, v4, v6}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;->A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    return-object v0

    .line 1067
    .end local v3    # "deserializer":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1068
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

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
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x43t
        0xet
        0x2ft
        -0x20t
        0x24t
        0x25t
        0x33t
        0x25t
        0x32t
        0x29t
        0x21t
        0x2ct
        0x29t
        0x3at
        0x25t
        0x32t
        -0x20t
        0x26t
        0x2ft
        0x35t
        0x2et
        0x24t
        -0x20t
        0x26t
        0x2ft
        0x32t
        -0x6t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1070
    .local p0, "dataOutputStream":Ljava/io/DataOutputStream;
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1071
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1072
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A08(Ljava/io/DataOutputStream;)V

    .line 1073
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 1074
    return-void
.end method


# virtual methods
.method public abstract A07(Lcom/facebook/ads/redexgen/X/F5;)Lcom/facebook/ads/redexgen/X/F4;
.end method

.method public abstract A08(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public A09(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Z
    .locals 2

    .line 1075
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1076
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 1077
    .end local p1    # null:Ljava/lang/Object;
    :cond_0
    return v2

    .line 1078
    :cond_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 1079
    .local p1, "that":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    .line 1080
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    .line 1081
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1082
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 1084
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    add-int/2addr v1, v0

    .line 1085
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 1086
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v1
.end method
