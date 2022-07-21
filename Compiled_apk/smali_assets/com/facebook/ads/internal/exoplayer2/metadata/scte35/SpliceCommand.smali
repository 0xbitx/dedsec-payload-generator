.class public abstract Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 890
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AHE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RRnVzkx80MTN3FqEJt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "led"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2KbHnyifL6VUnWZo871M9o2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7ClMzpqLzs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HkanzBoJlpvPuvCRA9YQDdQ4hb2my8M7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vjl2zY43b2ds9JJYxQSrI76cEpLCeEgS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N23slwJuVPJs6YUtQHSKIIyMmg17H8I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;->A01:[Ljava/lang/String;

    const-string v1, "BHWF4fapUSaelbKAwLUt9EM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x52t
        0x45t
        0x54t
        0x3ct
        0x22t
        0x24t
        0x31t
        0x62t
        0x61t
        0x7dt
        0x78t
        0x72t
        0x74t
        0x31t
        0x72t
        0x7et
        0x7ct
        0x7ct
        0x70t
        0x7ft
        0x75t
        0x2bt
        0x31t
        0x65t
        0x68t
        0x61t
        0x74t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 892
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
