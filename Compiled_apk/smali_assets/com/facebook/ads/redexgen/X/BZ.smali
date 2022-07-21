.class public final Lcom/facebook/ads/redexgen/X/BZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTimestampV19"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/media/AudioTimestamp;

.field public final A04:Landroid/media/AudioTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23948
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hXzwgj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m5NHdl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qaeI79kuvzi26y0bJn0wV18LiAlk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tfG9iZSRQiNj2EvVRPJnhc19jSuMT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6UoLmsiSnH1csk5w0bo3HPjstPvv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sXlBQQpxGRnN1JuvhdqTM94Gwv6TjVhN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1KeZnMOcsYgFpR4R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C7V0rXn61lsPUJHMKH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 23949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/media/AudioTrack;

    .line 23951
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/media/AudioTimestamp;

    .line 23952
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 23953
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .locals 4

    .line 23954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A02()Z
    .locals 8

    .line 23955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    .line 23956
    .local p0, "updated":Z
    if-eqz v7, :cond_2

    .line 23957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 23958
    .local v1, "rawPositionFrames":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/BZ;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/BZ;->A05:[Ljava/lang/String;

    const-string v1, "0BH9Jyesuik9e3e5zlyEkDvQUoD8"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "w9RQ6alnYa022c0FTfswjmfCm3D8"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 23959
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:J

    .line 23960
    :cond_1
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:J

    .line 23961
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:J

    .line 23962
    .end local v1    # "rawPositionFrames":J
    :cond_2
    return v7
.end method
