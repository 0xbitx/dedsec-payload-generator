.class public Lcom/facebook/ads/redexgen/X/cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/2e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71455
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pRcBA4OWefysSNzvRxIkpBVTVwfc3AVE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RPn4qv0f1UarsEXGS1XogTnrbpEJEmnV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xmsaI0t9E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZcBN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DIlRoYRb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oKMZSswBXiC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UEhtJ1eDnORTZ2wzgc9obnj9WqOhgFHK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4xQT2X5Ea9Pr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cI;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cI;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 71456
    .local v0, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71457
    if-lez p1, :cond_0

    .line 71458
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A01:[Ljava/lang/Object;

    .line 71459
    return-void

    .line 71460
    :cond_0
    const/16 v2, 0x14

    const/16 v1, 0x1d

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cI;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cI;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cI;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cI;->A03:[Ljava/lang/String;

    const-string v1, "P1E265Ge3cQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cI;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x1t
        0x1ft
        0x8t
        0xct
        0x9t
        0x14t
        0x4dt
        0x4t
        0x3t
        0x4dt
        0x19t
        0x5t
        0x8t
        0x4dt
        0x1dt
        0x2t
        0x2t
        0x1t
        0x4ct
        0x4ct
        0x70t
        0x7dt
        0x38t
        0x75t
        0x79t
        0x60t
        0x38t
        0x68t
        0x77t
        0x77t
        0x74t
        0x38t
        0x6bt
        0x71t
        0x62t
        0x7dt
        0x38t
        0x75t
        0x6dt
        0x6bt
        0x6ct
        0x38t
        0x7at
        0x7dt
        0x38t
        0x26t
        0x38t
        0x28t
    .end array-data
.end method

.method private A02(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 71461
    .local v4, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v0, "instance":Ljava/lang/Object;, "TT;"
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:I

    if-ge v4, v0, :cond_2

    .line 71462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A01:[Ljava/lang/Object;

    aget-object v3, v0, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/cI;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cI;->A03:[Ljava/lang/String;

    const-string v1, "IsiBXNP8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yZIlFrLQCuaZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, p1, :cond_0

    .line 71463
    const/4 v0, 0x1

    return v0

    .line 71464
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71465
    .end local p0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A2O()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71466
    .local v1, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_0

    .line 71467
    add-int/lit8 v2, v4, -0x1

    .line 71468
    .local v3, "lastPooledIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 71469
    .local v0, "instance":Ljava/lang/Object;, "TT;"
    aput-object v3, v0, v2

    .line 71470
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:I

    .line 71471
    return-object v1

    .line 71472
    .end local v3    # "lastPooledIndex":I
    .end local v0    # "instance":Ljava/lang/Object;, "TT;"
    :cond_0
    return-object v3
.end method

.method public ADm(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 71473
    .local v2, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v1, "instance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cI;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71474
    iget v2, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cI;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 71475
    aput-object p1, v1, v2

    .line 71476
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:I

    .line 71477
    return v0

    .line 71478
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 71479
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cI;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
