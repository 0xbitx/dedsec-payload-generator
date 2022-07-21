.class public final Lcom/facebook/ads/redexgen/X/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0G;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/RandomAccessFile;

.field public final A02:Lcom/facebook/ads/redexgen/X/0B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74216
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P4WBUOUbWFZVPUfllum665PEFtgA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hl2hcMpTCTU39UgF1EW38AmixRhm49P4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sNWuTokwvfj2sOZCyjSoO11B4mAkUdMG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "URwERncuc0axl8tzw7s1hCSOmGWPEg1Z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "US601emoXJvV4DnAkF2mociZLiAqpNhW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hJG0zhFr2Lsx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dm;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dm;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0B;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/dk;
        }
    .end annotation

    .line 74217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74218
    if-eqz p2, :cond_2

    .line 74219
    :try_start_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dm;->A02:Lcom/facebook/ads/redexgen/X/0B;

    .line 74220
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 74221
    .local p0, "directory":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0E;->A06(Ljava/io/File;)V

    .line 74222
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 74223
    .local p1, "completed":Z
    if-eqz v5, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    .line 74224
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    if-eqz v5, :cond_1

    const/16 v2, 0x100

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A01:Ljava/io/RandomAccessFile;

    goto :goto_2

    :cond_1
    const/16 v2, 0x101

    const/4 v1, 0x2

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 74225
    .end local p0    # "directory":Ljava/io/File;
    .end local p1    # "completed":Z
    :goto_2
    return-void

    .line 74226
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .end local v3
    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74227
    :catch_0
    move-exception v4

    .line 74228
    .local p0, "e":Ljava/io/IOException;
    .restart local v3
    .restart local v0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xba

    const/16 v1, 0x11

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dm;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x103

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dm;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x22t
        -0x10t
        -0x63t
        -0x1ft
        -0x1at
        -0x10t
        -0x20t
        -0x63t
        -0x20t
        -0x22t
        -0x20t
        -0x1bt
        -0x1et
        0x65t
        -0x55t
        -0x4ct
        -0x49t
        0x65t
        -0x58t
        -0x4ct
        -0x4et
        -0x4bt
        -0x4ft
        -0x56t
        -0x47t
        -0x52t
        -0x4ct
        -0x4dt
        0x66t
        -0x41t
        0x8t
        0x12t
        -0x41t
        0x2t
        0xet
        0xct
        0xft
        0xbt
        0x4t
        0x13t
        0x4t
        0x3t
        -0x40t
        -0x3bt
        0x19t
        0x14t
        -0x3bt
        0x66t
        -0x64t
        -0x59t
        -0x51t
        -0x5at
        -0x5ct
        -0x59t
        -0x67t
        -0x64t
        0x72t
        -0x70t
        -0x63t
        0x56t
        -0x5dt
        0x4ft
        -0x6et
        -0x65t
        -0x6ct
        -0x70t
        -0x63t
        0x4ft
        -0x6bt
        -0x68t
        -0x65t
        -0x6ct
        -0x5et
        -0x31t
        -0x31t
        -0x34t
        -0x31t
        0x7dt
        -0x42t
        -0x33t
        -0x33t
        -0x3et
        -0x35t
        -0x3ft
        0x7dt
        -0x40t
        -0x42t
        -0x40t
        -0x3bt
        -0x3et
        -0x69t
        0x7dt
        -0x40t
        -0x42t
        -0x40t
        -0x3bt
        -0x3et
        0x7dt
        -0x3dt
        -0x3at
        -0x37t
        -0x3et
        0x7dt
        -0x2ft
        -0x2t
        -0x2t
        -0x5t
        -0x2t
        -0x54t
        -0x11t
        -0x8t
        -0x5t
        -0x1t
        -0xbt
        -0x6t
        -0xdt
        -0x54t
        -0xet
        -0xbt
        -0x8t
        -0xft
        -0x54t
        -0x16t
        0x17t
        0x17t
        0x14t
        0x17t
        -0x3bt
        0x14t
        0x15t
        0xat
        0x13t
        0xet
        0x13t
        0xct
        -0x3bt
        -0x41t
        -0x14t
        -0x14t
        -0x17t
        -0x14t
        -0x66t
        -0x14t
        -0x21t
        -0x25t
        -0x22t
        -0x1dt
        -0x18t
        -0x1ft
        -0x66t
        -0x1at
        -0x21t
        -0x18t
        -0x1ft
        -0x12t
        -0x1et
        -0x66t
        -0x17t
        -0x20t
        -0x66t
        -0x20t
        -0x1dt
        -0x1at
        -0x21t
        -0x66t
        -0x6at
        -0x3dt
        -0x3dt
        -0x40t
        -0x3dt
        0x71t
        -0x3dt
        -0x4at
        -0x41t
        -0x4et
        -0x42t
        -0x46t
        -0x41t
        -0x48t
        0x71t
        -0x49t
        -0x46t
        -0x43t
        -0x4at
        0x71t
        -0x14t
        0x19t
        0x19t
        0x16t
        0x19t
        -0x39t
        0x1ct
        0x1at
        0x10t
        0x15t
        0xet
        -0x39t
        0xdt
        0x10t
        0x13t
        0xct
        -0x39t
        -0x29t
        0x4t
        0x4t
        0x1t
        0x4t
        -0x4et
        0x9t
        0x4t
        -0x5t
        0x6t
        -0x5t
        0x0t
        -0x7t
        -0x4et
        -0x49t
        -0xat
        -0x4et
        -0xct
        0xbt
        0x6t
        -0x9t
        0x5t
        -0x4et
        0x6t
        0x1t
        -0x4et
        -0x49t
        0x5t
        -0x4et
        -0x8t
        0x4t
        0x1t
        -0x1t
        -0x4et
        -0xct
        0x7t
        -0x8t
        -0x8t
        -0x9t
        0x4t
        -0x4et
        0x9t
        -0x5t
        0x6t
        -0x6t
        -0x4et
        0x5t
        -0x5t
        0xct
        -0x9t
        -0x4et
        -0x49t
        -0xat
        -0x22t
        0x12t
        0x17t
    .end array-data
.end method

.method private A02(Ljava/io/File;)Z
    .locals 4

    .line 74229
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/dk;
        }
    .end annotation

    monitor-enter p0

    .line 74230
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v1

    monitor-exit p0

    return v0

    .line 74231
    :catch_0
    move-exception v4

    .line 74232
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x1d

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74233
    .end local v0
    :catchall_0
    move-exception v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/dm;
    monitor-exit p0

    throw v0
.end method

.method public final A04()Ljava/io/File;
    .locals 1

    .line 74234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/dk;
        }
    .end annotation

    monitor-enter p0

    .line 74235
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dm;->A01:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74236
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dm;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dm;->A04:[Ljava/lang/String;

    const-string v1, "4ly1cFvfi9Man28fVF2v4dhkOJlcUKEY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74237
    :catch_0
    move-exception v3

    .line 74238
    :try_start_1
    const/16 v2, 0x39

    const/16 v1, 0x10

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74239
    .end local v3
    :catchall_0
    move-exception v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/dm;
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/dk;
        }
    .end annotation

    monitor-enter p0

    .line 74240
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 74241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dm;->A02:Lcom/facebook/ads/redexgen/X/0B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->AFH(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74242
    monitor-exit p0

    return-void

    .line 74243
    :catch_0
    move-exception v4

    .line 74244
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x68

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74245
    .end local v4
    :catchall_0
    move-exception v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/dm;
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/dk;
        }
    .end annotation

    monitor-enter p0

    .line 74246
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dm;->A09()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74247
    monitor-exit p0

    return-void

    .line 74248
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dm;->A06()V

    .line 74249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x30

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 74250
    .local p0, "fileName":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74251
    .local v0, "completedFile":Ljava/io/File;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 74252
    .local v0, "renamed":Z
    if-eqz v0, :cond_1

    .line 74253
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74254
    :try_start_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    const/16 v2, 0x100

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A01:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74255
    monitor-exit p0

    return-void

    .line 74256
    .end local v3
    :catch_0
    move-exception v4

    .line 74257
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 74258
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa6

    const/16 v1, 0x14

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0x10

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74259
    .end local p0    # "fileName":Ljava/lang/String;
    .end local v0    # "renamed":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/dk;
        }
    .end annotation

    monitor-enter p0

    .line 74260
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dm;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74261
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dm;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dm;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 74262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, v6, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74263
    monitor-exit p0

    return-void

    .line 74264
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x49

    const/16 v1, 0x1f

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/16 v1, 0xe

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Ljava/lang/String;)V

    .end local p1    # null:[B
    .end local v0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74265
    .restart local p1    # null:[B
    .restart local v0
    :catch_0
    move-exception v5

    .line 74266
    .local p1, "e":Ljava/io/IOException;
    :try_start_2
    const/16 v2, 0xcb

    const/16 v1, 0x35

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dm;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 74267
    .local p2, "format":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 74268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A01:Ljava/io/RandomAccessFile;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74269
    :catchall_0
    move-exception v0

    .end local p1    # "e":Ljava/io/IOException;
    .end local p2    # "format":Ljava/lang/String;
    .end local p1
    .end local v0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    monitor-enter p0

    .line 74270
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dm;->A02(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
