.class public final Lcom/facebook/ads/redexgen/X/7G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.os.HandlerThread._Constructor",
        "BadMethodUse-java.lang.Thread.start"
    }
.end annotation


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/7G;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16786
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UJwQpjf1O"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S7UdxYvdt6eFqSzfuqfdhKkG5fTcE86n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "W78BPxXfK8rmPtex2UpgUOA4EPabdg1o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ih0sAmpXrxuJlQxxXXd37zEDxuSYzw7I"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Iygfnm9JTOPQLVxzgBxd3gVL6k52LPVL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TprgYI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hMidux"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2We8O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A02()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/redexgen/X/7G;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16788
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/os/HandlerThread;

    .line 16789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16790
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/7G;
    .locals 1

    .line 16791
    sget-object v0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/redexgen/X/7G;

    if-nez v0, :cond_0

    .line 16792
    new-instance v0, Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7G;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/redexgen/X/7G;

    .line 16793
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/redexgen/X/7G;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7G;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

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
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7G;->A02:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[Ljava/lang/String;

    const-string v1, "0nmMWQrUqPP9YK8fXSZAXpfkVfmXzLEd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "QQPULwNyBmE6z7ehguJldYqP934Toq3j"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x40t
        0x46t
        0x7dt
        0x4at
        0x43t
        0x4ct
        0x46t
        0x4et
        0x47t
        0x50t
        0x7dt
        0x56t
        0x4at
        0x50t
        0x47t
        0x43t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final A03()Landroid/os/HandlerThread;
    .locals 1

    .line 16794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 16795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16796
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/redexgen/X/7G;

    .line 16797
    return-void
.end method
