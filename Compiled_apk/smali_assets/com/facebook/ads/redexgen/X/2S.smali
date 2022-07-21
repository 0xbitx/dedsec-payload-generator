.class public final Lcom/facebook/ads/redexgen/X/2S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiverRecord"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/BroadcastReceiver;

.field public final A03:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5362
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XC94AwcgSvjgVkKSrw6USa9yjPBs64Er"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sEOY3yVdzVjZYc5fCydQIWNRtoI3Ep8p"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tsp8L53mE941fUp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tfJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WI5YCVlpnY9sS2vUV4hGrlGwgmIaf2Io"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oZjWXXS8g7ghKD4scwMqufEnh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pMetx8l337qhdnOFVjsjKuwa37"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eWa41C8ZyjQQf2L"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2S;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2S;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 5363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2S;->A03:Landroid/content/IntentFilter;

    .line 5365
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Landroid/content/BroadcastReceiver;

    .line 5366
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

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

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2S;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x9t
        0x8t
        0xct
        0x9t
        0x61t
        0x27t
        0x28t
        0x2dt
        0x35t
        0x24t
        0x33t
        0x7ct
        0x7ft
        0x48t
        0x4et
        0x48t
        0x44t
        0x5bt
        0x48t
        0x5ft
        0x56t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5367
    const/16 v0, 0x80

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5368
    .local p0, "builder":Ljava/lang/StringBuilder;
    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5370
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5372
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A01:Z

    if-eqz v0, :cond_0

    .line 5373
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5374
    :cond_0
    const/16 v2, 0x16

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2S;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2S;->A05:[Ljava/lang/String;

    const-string v1, "FUdb7WkfGlB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
