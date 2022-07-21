.class public final Lcom/facebook/ads/redexgen/X/Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F0;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F0;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30687
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ygrR2oCQuDV4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DNKcGXijWm6BAbsHYB9tJVHVwOJf9ZE7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LXio5gucrx5pRKqWpkHtzDtUlmJWag3t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "79sxQvyKDcGCor525oKKoplIPAz2exYS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "G4RdIjdfwRebxnJM9f1GRZk4OR8ZnwMf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNt7Wd51BXMZnN1lzx9YZQc0XvITGZGG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KZ351c6FjYQvk7DZPBJOKLteXh4ScOon"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e5Lfk6CJXwKq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Es;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F0;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V
    .locals 0

    .line 30688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/F0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Es;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

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
    .locals 4

    const/16 v0, 0x29

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    const-string v1, "P9OfQ9yL9WD45vqgxteLJEc4LCKor8r2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Es;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x38t
        0x13t
        0xbt
        0x12t
        0x10t
        0x13t
        0x1dt
        0x18t
        0x31t
        0x1dt
        0x12t
        0x1dt
        0x1bt
        0x19t
        0xet
        0x79t
        0x4ct
        0x5bt
        0x5at
        0x40t
        0x5at
        0x5dt
        0x40t
        0x47t
        0x4et
        0x9t
        0x48t
        0x4at
        0x5dt
        0x40t
        0x46t
        0x47t
        0x5at
        0x9t
        0x4ft
        0x48t
        0x40t
        0x45t
        0x4ct
        0x4dt
        0x7t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 30689
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Es;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A01(Lcom/facebook/ads/redexgen/X/F0;)Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Es;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A02([Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30690
    :catch_0
    move-exception v4

    .line 30691
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x1a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30692
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Es;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Es;->A03:[Ljava/lang/String;

    const-string v1, "LLc1NddejmN7rNF53s5OYYgeggfBVRnl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void
.end method
