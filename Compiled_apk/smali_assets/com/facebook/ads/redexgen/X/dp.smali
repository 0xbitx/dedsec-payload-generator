.class public abstract Lcom/facebook/ads/redexgen/X/dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0F;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74284
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0PvfoUFANCVNmnYZfPoejD6ohCtuxysE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CTVBuEwwodohpQOP7b4j4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9BgxiAbaVpMmFPJgyPUrG0VpyjL4diCu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0p8mXLPxFyBv4phdqx8YrWMD1W9nJbZf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "G0yvPsPNC2vYmeMn8hYLEKyQ1tXXfhoe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IW3zcZDApc8b2NyXBv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Oqr2oLquorC4BSN9LXFNL8a9XNzmbM1Z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dp;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dp;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/dp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dp;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74286
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A02(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 74287
    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-wide/16 v3, 0x0

    .line 74288
    .local p0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 74289
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 74290
    .end local v3    # "file":Ljava/io/File;
    goto :goto_0

    .line 74291
    :cond_0
    return-wide v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dp;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x36

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dp;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x22t
        -0x19t
        -0x16t
        -0x68t
        -0x14t
        -0x16t
        -0x1ft
        -0x1bt
        -0x1bt
        -0x1ft
        -0x1at
        -0x21t
        -0x68t
        -0x25t
        -0x27t
        -0x25t
        -0x20t
        -0x23t
        -0x32t
        0x17t
        0x21t
        -0x32t
        0x12t
        0x13t
        0x1at
        0x13t
        0x22t
        0x13t
        0x12t
        -0x32t
        0x10t
        0x13t
        0x11t
        0xft
        0x23t
        0x21t
        0x13t
        -0x32t
        0x17t
        0x22t
        -0x32t
        0x13t
        0x26t
        0x11t
        0x13t
        0x13t
        0x12t
        0x21t
        -0x32t
        0x11t
        0xft
        0x11t
        0x16t
        0x13t
        -0x32t
        0x1at
        0x17t
        0x1bt
        0x17t
        0x22t
        -0x7dt
        -0x5ft
        -0x5dt
        -0x58t
        -0x5bt
        0x60t
        -0x5at
        -0x57t
        -0x54t
        -0x5bt
        0x60t
        -0xat
        0x23t
        0x23t
        0x20t
        0x23t
        -0x2ft
        0x15t
        0x16t
        0x1dt
        0x16t
        0x25t
        0x1at
        0x1ft
        0x18t
        -0x2ft
        0x17t
        0x1at
        0x1dt
        0x16t
        -0x2ft
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/dp;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74292
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dp;->A06(Ljava/io/File;)V

    return-void
.end method

.method private A06(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74293
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0E;->A03(Ljava/io/File;)V

    .line 74294
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0E;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 74295
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dp;->A07(Ljava/util/List;)V

    .line 74296
    return-void
.end method

.method private A07(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 74297
    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dp;->A02(Ljava/util/List;)J

    move-result-wide v1

    .line 74298
    .local p0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 74299
    .local v1, "totalCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    sget-object v4, Lcom/facebook/ads/redexgen/X/dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v3, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 74300
    .local v7, "file":Ljava/io/File;
    sget-object v4, Lcom/facebook/ads/redexgen/X/dp;->A02:[Ljava/lang/String;

    const-string v3, "0WEexOrIiLXDlCjHBxNry1dxuPi8TFF2"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const-string v3, "0ARlW4XVdH4TDXa7R7a2wpH1vFPRrHRN"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-virtual {p0, v8, v1, v2, v7}, Lcom/facebook/ads/redexgen/X/dp;->A08(Ljava/io/File;JI)Z

    move-result v0

    .line 74301
    .local v9, "accepted":Z
    if-nez v0, :cond_0

    .line 74302
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 74303
    .local v0, "fileSize":J
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    .line 74304
    .local v8, "deleted":Z
    if-eqz v0, :cond_1

    .line 74305
    add-int/lit8 v7, v7, -0x1

    .line 74306
    sub-long/2addr v1, v3

    .line 74307
    sget-object v6, Lcom/facebook/ads/redexgen/X/dp;->A03:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3d

    const/16 v3, 0xb

    const/16 v0, 0xa

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/dp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    const/16 v3, 0x2a

    const/16 v0, 0x78

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/dp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74308
    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/dp;->A03:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x48

    const/16 v3, 0x14

    const/16 v0, 0x7b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/dp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v3, 0x13

    const/16 v0, 0x42

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/dp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74309
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract A08(Ljava/io/File;JI)Z
.end method

.method public AFH(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dp;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0F;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0F;-><init>(Lcom/facebook/ads/redexgen/X/dp;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74311
    return-void
.end method
