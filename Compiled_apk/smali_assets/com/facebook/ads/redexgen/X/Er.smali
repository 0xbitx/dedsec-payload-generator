.class public final Lcom/facebook/ads/redexgen/X/Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F0;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Er;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F0;)V
    .locals 0

    .line 30679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Er;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Er;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x27t
        -0x16t
        -0x21t
        -0x1bt
        -0x1ct
        -0x6at
        -0x24t
        -0x21t
        -0x1et
        -0x25t
        -0x6at
        -0x1et
        -0x1bt
        -0x29t
        -0x26t
        -0x21t
        -0x1ct
        -0x23t
        -0x6at
        -0x24t
        -0x29t
        -0x21t
        -0x1et
        -0x25t
        -0x26t
        -0x5ct
        -0x42t
        -0x17t
        -0xft
        -0x18t
        -0x1at
        -0x17t
        -0x25t
        -0x22t
        -0x39t
        -0x25t
        -0x18t
        -0x25t
        -0x1ft
        -0x21t
        -0x14t
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

    .line 30680
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Er;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A01(Lcom/facebook/ads/redexgen/X/F0;)Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0N(Lcom/facebook/ads/redexgen/X/F0;)[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A03([Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v2

    .line 30681
    .local v0, "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30682
    .end local v0    # "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    :catchall_0
    move-exception v4

    .line 30683
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    const/16 v2, 0x1b

    const/16 v1, 0xf

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30684
    const/4 v0, 0x0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 30685
    .local v0, "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .local v5, "actions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A00(Lcom/facebook/ads/redexgen/X/F0;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Lcom/facebook/ads/redexgen/X/Er;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30686
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Er;
    .end local v0    # "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .end local v5    # "actions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
